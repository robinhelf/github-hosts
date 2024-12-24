:log info "========== update dns github =========="
/file remove [/file find name=dns.rsc]
/ip dns static remove [/ip dns static find name~"git"]
/tool fetch url="https://ghgo.xyz/https://github.com/robinhelf/github-hosts/releases/download/hosts/dns.rsc"
/import dns.rsc
:log info "========== update dns github end =========="
