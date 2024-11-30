:log info "========== update dns github =========="
/file remove [/file find name=dns.rsc]
/ip dns static remove [/ip dns stat  find name~"git"]
/tool fetch url="https://ghp.ci/https://github.com/robinhelf/github-hosts/releases/download/hosts/dns.rsc"
/import dns.rsc
:log info "========== update dns github end =========="
