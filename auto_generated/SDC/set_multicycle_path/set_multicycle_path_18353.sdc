set_multicycle_path 2 -setup -fall -start -from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to *
