set_multicycle_path 2 -setup -from * -rise_from ff1 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to xor1
