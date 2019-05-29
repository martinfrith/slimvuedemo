-- Adminer 4.2.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

INSERT INTO `config` (`id`, `config_key`, `config_value`, `created`, `updated`) VALUES
(1,	'APP_TITLE',	'SlimVueDemo',	'2018-08-14 12:13:03',	'2018-08-14 12:13:03'),
(2,	'APP_IMAGE',	'https://SlimVueDemo.com/img/logo.png',	'2019-05-19 12:09:21',	'2019-05-19 12:09:21'),
(3,	'APP_AUTHOR',	'Oxean web development team',	'2018-08-14 15:26:07',	'2018-08-14 15:26:07'),
(6,	'APP_INFO',	'SlimVueDemo is a free online tool that helps you find creative ways to be more effective at work and in life.  ',	'2018-08-14 15:27:05',	'2018-08-14 15:27:05'),
(8,	'MAIL_FROM_NAME',	'SlimVueDemo.com',	'2018-08-14 15:27:48',	'2018-08-14 15:27:48'),
(9,	'MAIL_SMTP_ACCOUNT',	'devmetasoft@gmail.com',	'2018-08-14 15:27:57',	'2018-08-14 15:27:57'),
(10,	'MAIL_SMTP_PASSWORD',	'***********',	'2018-08-14 15:28:05',	'2018-08-14 15:28:05'),
(11,	'MAIL_SMTP_HOST',	'smtp.gmail.com',	'2018-08-14 15:28:19',	'2018-08-14 15:28:19'),
(12,	'MAIL_SMTP_AUTH',	'true',	'2018-08-14 15:28:31',	'2018-08-14 15:28:31'),
(13,	'MAIL_SMTP_SECURE',	'tls',	'2018-08-14 15:28:39',	'2018-08-14 15:28:39'),
(14,	'MAIL_SMTP_DEBUG',	'0',	'2018-08-14 15:28:46',	'2018-08-14 15:28:46'),
(15,	'MAIL_SMTP_PORT',	'587',	'2018-08-14 15:28:53',	'2018-08-14 15:28:53'),
(18,	'APP_JWT_EXPIRATION',	'3 days',	'2018-08-15 11:22:11',	'2018-08-15 11:22:11'),
(28,	'APP_REDIRECT_AFTER_LOGIN',	'/account',	'2018-08-31 23:55:58',	'2018-08-31 23:55:58'),
(32,	'EMAIL_CONTACT_HTML',	'<p><strong>{{first_name}}</strong> says:</p>\r\n<blockquote>{{comment}}</blockquote>\r\n<p>&nbsp;</p>\r\n<p>Best Regards.</p>\r\n',	'2019-02-09 12:39:07',	'2019-02-09 12:39:07'),
(33,	'EMAIL_CONTACT_TITLE',	'Nuevo contacto desde SlimVueDemo.com',	'2019-02-09 12:39:32',	'2019-02-09 12:39:32'),
(34,	'EMAIL_WELCOME_TITLE',	'Bienvenido a SlimVueDemo. Por favor valide su cuenta.',	'2019-02-09 12:41:22',	'2019-02-09 12:41:22'),
(35,	'EMAIL_WELCOME_HTML',	'<h2>Bienvenido {{recipient.first_name}} {{recipient.last_name}}!</h2>\r\n<p>Antes que nada asegurate de validar tu cuenta pulsando el siguiente enlace. <strong>Debes validar tu cuenta antes de iniciar sesión en SlimVueDemo.</strong></p>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"btn btn-primary\">\r\n  <tbody>\r\n    <tr>\r\n      <td align=\"left\">\r\n        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n          <tbody>\r\n            <tr>\r\n              <td> <a href=\"{{api_url}}/v1/auth/validates/{{email_encoded}}\" target=\"_blank\">Validar mi cuenta</a> </td>\r\n            </tr>\r\n          </tbody>\r\n        </table>\r\n      </td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n\r\n<h3>Acceso a tu cuenta</h3>\r\n<p>Usuario: {{recipient.email}}</p>\r\n<p>Contraseña: {{readable_password}}</p>\r\n<p></p>\r\n<p>* Esta contraseña ha sido creada aleatoriamente por la aplicación exclusivamente para usted. Si desea actualizar su contraseña por favor pulse Cuenta > Contraseña en su panel SlimVueDemo.com</p>\r\n\r\n<p>Siempre puede recuperar su acceso en caso de que algo no vaya bien usando nuestro <a href=\"{{api_url}}/recover-password\">recuperador de contraseñas</a>.</p>\r\n\r\n<p></p>\r\n<p>Si usted no solicitó ninguna cuenta en SlimVueDemo puede ignorar este email</p>\r\n\r\n<p>Recuerde estar al día con nuestras <a href=\"{{api_url}}/privacy\">política de privacidad</a>.</p>\r\n<p>Este proceso está diseñado para asegurar y proteger su privacidad y la seguridad de la información de su cuenta. Si tiene dudas puede consultarnos en info@SlimVueDemo.com</p>\r\n\r\n<p>Cordiales saludos.</p>',	'2019-02-09 12:42:10',	'2019-02-09 12:42:10'),
(36,	'EMAIL_PASSWORD_UPDATED_TITLE',	'Tu contraseña fue actualizada correctamente',	'2019-02-09 12:45:28',	'2019-02-09 12:45:28'),
(37,	'EMAIL_PASSWORD_UPDATED_HTML',	'<h2>Hola {{first_name}}, su nueva contraseña ha sido correctamente actualizada!</h2>\r\n<p>Este es el recordatorio de su acceso.</p>\r\n<h3>Nunca le preguntaremos por su contraseña en el futuro. Por favor asegúrese de guardarla en un lugar seguro y no compartirla con nadie. </h3>\r\n<p>Usuario {{email}}</p>\r\n<p>Contraseña: {{password}}</p>\r\n<p></p>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"btn btn-primary\">\r\n  <tbody>\r\n    <tr>\r\n      <td align=\"left\">\r\n        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n          <tbody>\r\n            <tr>\r\n              <td> <a href=\"{{api_url}}/sign-in\" target=\"_blank\">Iniciar sesión</a> </td>\r\n            </tr>\r\n          </tbody>\r\n        </table>\r\n      </td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n<hr>\r\n<p>If you did not make this request, you can safely ignore this email.</p>\r\n<p>This process is designed to ensure the privacy and security of your account information. If you have further questions, please contact refocus@theblueoceancompany.com.</p>                        \r\n<p>Best Regards.</p>',	'2019-02-09 12:46:06',	'2019-02-09 12:46:06'),
(38,	'EMAIL_PASSWORD_RECOVERY_TITLE',	'Recuperación de contraseña',	'2019-02-09 12:47:57',	'2019-02-09 12:47:57'),
(39,	'EMAIL_PASSWORD_RECOVERY_HTML',	'<h2>Hola {{recipient.first_name}}, recibimos una solicitud para reestablecer la constraseña de tu cuenta.</h2>\r\n<p>Siga el sigueinte enlace para reestablecer su contraseña.</p>\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"btn btn-primary\">\r\n  <tbody>\r\n    <tr>\r\n      <td align=\"left\">\r\n        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n          <tbody>\r\n            <tr>\r\n              <td> <a href=\"{{api_url}}/update-password?token={{password_token}}\" target=\"_blank\">Restablecer mi contraseña ahora</a> </td>\r\n            </tr>\r\n          </tbody>\r\n        </table>\r\n      </td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n<hr>\r\n<p>Si usted no solicitó este cambio de contraseña puede ignorar este email.</p>\r\n<p>Este proceso está diseñado para asegurar su privacidad y seguridad de su cuenta, si tiene alguna duda puede comunicarse con nosotros a <a href=\"mailto:info@SlimVueDemo.com\">info@SlimVueDemo.com</a></p>\r\n<p>Saludos cordiales.</p>',	'2019-02-09 12:48:13',	'2019-02-09 12:48:32'),
(42,	'APP_FOOTER',	'<div class=\"container\">\r\n  <div class=\"columns\">\r\n    <div class=\"column is-3 is-offset-2\">\r\n      <h2><strong>Herramientas</strong></h2>\r\n      <ul>\r\n        <li>\r\n          <a href=\"/demo\">Ver demo</a>\r\n        </li>\r\n        <li v-show=\"!token().token\">\r\n          <a href=\"/sign-in\">Ingresar</a>\r\n        </li>              \r\n      </ul>\r\n    </div>\r\n    <div class=\"column is-3\">\r\n      <h2><strong>Empresa</strong></h2>\r\n      <ul>\r\n        <li>\r\n          <a href=\"/terminos-y-condiciones\">Términos y condiciones</a>\r\n        </li>\r\n        <li>\r\n          <a href=\"/politica-de-privacidad\">Política de privacidad</a>\r\n</li>\r\n        \r\n      </ul>\r\n    </div>\r\n    <div class=\"column is-4\">\r\n      <h2><strong>Contacto</strong></h2>\r\n      <ul>\r\n        <li><a href=\"/contact\"><span>Formulario de contacto</span></a></li>\r\n        <li><a href=\"mailto:info@SlimVueDemo.com?Subject=Contacto desde la aplicación web\"><span>Contacto via email</span></a></li>\r\n      </ul>\r\n    </div>\r\n  </div>\r\n\r\n\r\n  <div class=\"content has-text-centered\">\r\n    <div class=\"control level-item\">\r\n      <!--a href=\"/\" data-balloon=\"Take me Home\" data-balloon-length=\"fit\" data-balloon-pos=\"up\"-->\r\n      <small>2019 Weberplast. Todos los derechos reservados. </small>\r\n    </div>\r\n  </div>\r\n</div>',	'2019-04-24 17:50:03',	'2019-04-24 17:50:03'),
(49,	'COLORANT_PACK_ML',	'946',	'2019-05-03 12:30:20',	'2019-05-03 12:30:20'),
(50,	'APP_PRICE_ROUND',	'round',	'2019-05-04 12:49:40',	'2019-05-04 12:49:40');

INSERT INTO `sections` (`id`, `parent_id`, `slug`, `title`, `heroclass`, `icon`, `button_icon`, `button_label`, `button_link`, `button_text`, `intro`, `content_html`, `pic1_url`, `is_splash`, `is_navitem`, `is_footer`, `enabled`, `created`, `updated`) VALUES
(1,	NULL,	'/politica-de-privacidad',	'Política de privacidad',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'[Texto de política de privacidad aquí]',	'[Texto de política de privacidad aquí]<br>',	'https://www.uk.weber/files/gb/styles/1024x576_resize/public/pictures/2018-05/Woolley GMC Engineering 3.jpg',	0,	0,	0,	1,	'2018-08-14 18:43:32',	'2018-08-14 18:43:32'),
(2,	NULL,	'/sobre-SlimVueDemo',	'Acerca de',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'SlimVueDemo es una herramienta que te permite cotizar y formular con Weber.',	'Use the Refocus Tool as many times as you wish. Share it with colleagues, your team or your division. Or experience the full blown version in one of The Blue Ocean Company’s transformational programmes. <p>Want to know more?\r\n						</p>\r\n\r\n\r\n						<p>	\r\n							<a class=\"button is-large is-link hvr-float-shadow\" href=\"/contact-us\">Contact us</a>\r\n						</p>\r\n\r\n\r\n<h2 class=\"subtitle is-uppercase\">SlimVueDemo es una herramienta que te permite cotizar y formular con Weber.</h2>',	'https://www.uk.weber/files/gb/styles/1024x576_resize/public/pictures/2018-05/Kawneer UK Ltd.jpg',	0,	1,	0,	1,	'2018-08-14 18:44:20',	'2018-08-14 18:44:20'),
(4,	NULL,	'/terminos-y-condiciones',	'Términos y condiciones',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'[Texto Términos y Condiciones aquí]',	'[Texto Términos y Condiciones aquí]<br>',	NULL,	0,	0,	0,	1,	'2018-12-12 19:05:35',	'2018-12-12 19:05:35'),
(5,	NULL,	'/demo',	'Demo',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'Así funciona nuestra aplicación.',	'<iframe src=\"//www.youtube.com/embed/tVooja0Ta5I\" width=\"640\" height=\"360\" frameborder=\"0\"></iframe><p><br></p>',	NULL,	1,	0,	0,	1,	'2019-04-12 17:46:44',	'2019-04-12 17:46:44'),
(6,	NULL,	'/',	'Bienvenido a SlimVueDemo',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'  <section class=\"section\">\r\n    <div class=\"container\">\r\n      <h1 class=\"title\">Section</h1>\r\n      <h2 class=\"subtitle\">\r\n        A simple container to divide your page into <strong>sections</strong>, like the one you\'re currently reading\r\n      </h2>\r\n    </div>',	'',	0,	0,	0,	1,	'2019-04-12 17:46:44',	'2019-04-12 17:46:44');

INSERT INTO `users_types` (`id`, `title`, `description`, `created`, `updated`) VALUES
(1,	'Cuenta',	NULL,	'2019-05-29 16:04:49',	'2019-05-29 16:04:49');

-- 2019-05-29 19:41:27
