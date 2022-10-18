# Api Barber -Biblioteca PHP para validacao da Api usando **Laravel**_

<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

-----------------------------------------------------------------------------------------------------------------------

## Como usar
Para Facilitar a utilizacão, use a ferramenta Postman para fazer e enviar as requisicões

- Crear usuários 
Route::post('/user', [AuthController::class, 'create']);

```php
      $validator = Validator::make($request->all(), [
           'name' => 'required',
           'email' => 'required|email',
           'password' => 'required'
       ]);
```

- Login 
Route::post('/auth/login', [AuthController::class, 'login']);
```php
       $email = $request->input('email');
       $password = $request->input('password');

```

Route::post('/auth/login', [AuthController::class, 'login']); - Login
Route::post('/auth/logout', [AuthController::class, 'logout']); - Logout
Route::post('/auth/refresh', [AuthController::class, 'refresh']); - Refresh
Route::post('/user', [AuthController::class, 'create']); - Create

Route::get('/user', [UserController::class, 'read']); - Ver informacões do usuário
Route::put('/user', [UserController::class, 'update']); - Atualizar informacões do usuário
Route::post('/user/avatar', [UserController::class, 'updateAvatar']); - Atualizar foto do usuário

Route::get('/user/favorites', [UserController::class, 'getFavorites']); - Adicionar seu barbeiro aos favoritos e uma nota para ele

Route::post('/user/favorite', [UserController::class, 'toggleFavorite']); - Ver a pontuacões dos barbeiros 

Route::get('/user/appointments', [UserController::class , 'getAppointments']); - Ver a disponibilidade da agenda do barbeiro

Route::get('/barbers', [BarberController::class, 'list']); - Ver todos os barbeiros
Route::get('/barber{id}', [BarberController::class, 'one']); - Ver um barbeiro específico suas qualificacões
Route::post('/barber/{id}/appointment', [BarberController::class, 'setAppointment']); - Marcar um horario

Route::get('/search', [BarberController::class, 'search']); - Pesquisar por um barbeiro

Fique a vontade para contribuir de qualquer forma.
