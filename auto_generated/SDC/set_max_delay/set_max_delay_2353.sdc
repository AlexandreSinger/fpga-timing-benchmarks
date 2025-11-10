set_max_delay 4.0 -fall -rise_from and1 -fall_from [get_pins flop_Q] -through xor* -to [get_ports {clk0}]
