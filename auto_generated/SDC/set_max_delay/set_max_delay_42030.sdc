set_max_delay 30 -from * -rise_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -to clk1 -fall_to xor* -probe
