set_max_delay 4.0 -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -fall_through xor1 -to [get_ports {clk0}] -probe
