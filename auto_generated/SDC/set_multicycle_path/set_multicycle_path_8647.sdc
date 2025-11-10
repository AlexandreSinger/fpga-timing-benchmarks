set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q]
