# allow outgoing pop3
class nftables::rules::out::pop3 {
  nftables::rule {
    'default_out-pop3':
      content => 'tcp dport {145, 995} accept',
  }
}
