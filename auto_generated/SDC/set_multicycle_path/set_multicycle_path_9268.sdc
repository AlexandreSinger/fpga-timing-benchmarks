set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -through xor1 -rise_through [get_ports {clk0}] -fall_to *
