set_multicycle_path 2 -setup -rise -end -rise_from port1 -fall_from * -through ff1 -rise_through [get_pins flop_Q] -to *
