set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from xor1 -fall_through net2 -fall_to [get_pins flop_Q]
