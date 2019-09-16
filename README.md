# aptlock
When your Administration Directory is locked out of luck.

Useful for countering errors, such as:

"Could not get lock /var/lib/dpkg/lock - open"
or
"Unable to lock the administration directory (/var/lib/dpkg/)"

Removes following locks:
/var/lib/apt/lists/lock
/var/cache/apt/archives/lock
/var/lib/dpkg/lock

Proceed with caution and reason.
Always make a backup and eat your vegetables.
