set_max_delay 10 -fall_from [get_ports {clk0}] -rise_to xor* -fall_to [get_pins flop_Q] -probe
