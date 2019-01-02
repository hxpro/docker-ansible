## Examples

Use actual directory with playbooks inside container:

```
    docker run -it --rm -v $(pwd):/ansible/ hxpro/ansible bash
```

Use ssh-agent inside container:

```
    docker run -it --rm -v $SSH_AUTH_SOCK:/root/ssh-agent hxpro/ansible bash
```

Use docker inside container:

```
    docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock hxpro/ansible bash
```
