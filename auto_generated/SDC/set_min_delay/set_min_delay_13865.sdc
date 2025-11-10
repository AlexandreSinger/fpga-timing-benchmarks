set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through * -fall_through pin2 -to pin2 -rise_to xor* -fall_to clk1 -probe
