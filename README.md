# alist-repl

点击下面链接一键部署 alist 到 `repl.it`  然后点击 `run` 即可.

<a href="https://repl.it/github/histb/alist-repl">
  <img alt="Run on Repl.it" src="https://repl.it/badge/github/histb/alist-repl" style="height: 40px; width: 190px;" />
</a>

## Database
如果你需要使用远程数据库 MySQL/Postgres 请自行在下列地址获取:

- https://db4free.net/
- https://remotemysql.com/
- https://www.freesqldatabase.com/
- https://planetscale.com/
- https://bit.io/
- https://www.elephantsql.com/
- https://scalingo.com/
- http://cloud.yugabyte.com/

如何设置为你的远程数据库?
> 点击 `secrets` 标签然后编辑 `System environment variables`. 也可以在 raw json 编辑如下:
> ```json
> {
>   "DB_TYPE":"mysql",
>   "DB_HOST":"sql.com",
>   "DB_PORT":"3306",
>   "DB_USER":"alist",
>   "DB_PASS":"password",
>   "DB_NAME":"alist",
>   "DB_TABLE_PREFIX":"alist_",
>   "DB_SSL_MODE":"true"
> }
> ```
> 使用私人数据库，你就不需要担心你的配置信息泄露.

### Sample Config https://bit.io/
> ```json
> {
>   "DB_TYPE": "postgres",
>   "DB_HOST": "db.bit.io",
>   "DB_PORT": "5432",
>   "DB_USER": "user",
>   "DB_PASS": "password",
>   "DB_NAME": "user/alist",
>   "DB_TABLE_PREFIX": "alist_",
>   "DB_SSL_MODE": "require"
> }
> ```

## Password
首次使用内置登录用户名 ```admin``` 密码已自动生成，在 console 日志里可以查看到.
