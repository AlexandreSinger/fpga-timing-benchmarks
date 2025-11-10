set_min_delay 10 -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -fall_to xor* -probe
