# wincotest.com

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 1.4.0.

## Development server

Run `ng serve` or `npm start` for a dev server. Navigate to [localhost:4200](http://localhost:4200). The app will automatically reload if you change any of the source files.

## Code structure

This is the code (folder/file) under source folder.

``` 
    src
    |___ app
        |___ components
        |   |
        |   |___ admin
        |   |   |___ admin-dashboard
        |   |   |___ admin-footer
        |   |   |___ admin-header
        |   |   |___ admin-left-side
        |   |   |___ admin-system-message
        |   |   |___ admin-target
        |   |   |   |___ add-admin-target
        |   |   |   |___ delete-admin-target
        |   |   |   |___ edit-admin-target
        |   |   |
        |   |   |____ admin-routing.module.ts
        |   |   |____ admin.component.css
        |   |   |____ admin.component.html
        |   |   |____ admin.component.ts
        |   |   |____ admin.module.ts
        |   |
        |   |___ auth
        |   |___ home
        |   |___ page404
        |
        |___ pipes
        |   |___ system-message-transform.pipe.ts
        |
        |___ services
        |   |___ api
        |   |___ core
        |   |   |___ modal.service.ts
        |   |   |___ navigation.service.ts
        |   |___ language
        |   |   |___ /**/*.service.ts
        |   |   |___ language.service.ts
        |   |___ auth.service.ts
        |   |___ config.service.ts
        |   |___ event.service.ts
        |   |___ localstorage.service.ts
        |   |___ modal.service.ts
        |   |___ navigation.service.ts
        |   |___ services.module.ts
        |
        |___ app-routing.module.ts
        |___ app.compoennt.html
        |___ app.config.ts
        |___ app.module.ts
```

## Descriptions

App contains three folder `components`, `services`, `lib` and others app releted files.

- ***app > components***

This folder contains all the components requiring for application. It's holding `admin`, `auth`, `home`, `shared`, `component.module.ts`.

- ***app > components > admin***

This folder containing all admin `components`, `lazy routes`, `lazy module`.

- ***app > components > auth***

This folder is for authentication form `(login + registration)`.

- ***app > components > home***

`This component is for home page or root page of the application.`

- ***app > components > home***

Share folder contains for shared components of the applications.

- ***app > pipes***

Collections of all pipes.

- ***app > pipes > system-message-transform.pipe.ts***

Transform system message object to `key`, `original_key`, `value` object structure.

- ***app > services***

This folder contains all the services requiring for application.

- ***app > services > api***

This folder contains all `external apis`.

- ***app > services > core***

App the core services will be there. (e.g: loader, modal etc.)

- ***app > services > language***

Language folder serves language data from `localstorage`.

- ***app > services > language > /**/*.service.ts***

All folder and `*.service.ts` file `return language object` each and individual of the application. It is has seperated for making simpler for the understanding.

- ***app > services > language > language.service.ts***

This `ts` file returns the object of laguages for each portion seperately by each `seperate methods`. 

- ***app > services > language > auth.service.ts***

Provides `authentication services` related things.

- ***app > services > language > config.service.ts***

Provides config data from `app.config.ts` file.

- ***app > services > language > event.service.ts***

Service for `event handling` things.

- ***app > services > language > localstorage.service.ts***

Makes data availability by fetching data from browser localstorage.

- ***app > services > language > modal.service.ts***

Bootstrap modal `open/close` service.

- ***app > services > language > navigation.service.ts***

Check `browser(html5)` location navigation.

- ***app > services > language > module.service.ts***

Module file for configuring others service file in `NgModule`.

- ***app > app.routing.module.ts***

This is the root routing module. Where others `child routing` module `applied` from `child component` route module.

- ***app > app.component.html***

This html has only responsiable for routes other component using `<router-outlet></router-outlet>`. And this routes happening from `app-routing.module.ts`

- ***app > app.component.ts***

This is the entry point of the application. This files requests `navigation location` and `system message` and also checking authentication(right only admin).

- ***app > app.config.ts***

Basic `configuration value` setup for `development` or `application required`.

- ***app > app.module.ts***

This `app(root)` module file importing other `lazy` loaded modules(i.e: `router module`, 
`component module` and `service module`).

- ***index.html***

In index html has styles for displaying loader before application loads and corresponding loader html under `app-root` tag.

***Note***

* No `router guard` and `state management` applied till now.
* During each time of fresh npm installation remove `fade` class from Ngbootstrap module `modal window js file`.

***TODO***

* Create custom loader service again. Which supports `--aot` build.
* Give a `window` height in dashboard page
* Change strategy in each component.
