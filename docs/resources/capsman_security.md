---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "routeros_capsman_security Resource - terraform-provider-routeros"
subcategory: "CAPsMAN"
description: |-
  
---

# routeros_capsman_security (Resource)


```terraform
resource "routeros_capsman_security" "security" {
  name       = "default_security"
  passphrase = "my-super-secret-passphrase"
  encryption = "wpa2"
}
```


<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `name` (String)

### Optional

- `authentication_types` (String)
- `comment` (String)
- `eap_methods` (String)
- `eap_radius_accounting` (String)
- `encryption` (String)
- `group_encryption` (String)
- `group_key_update` (String)
- `passphrase` (String)
- `tls_certificate` (String)
- `tls_mode` (String)

### Read-Only

- `id` (String) The ID of this resource.


