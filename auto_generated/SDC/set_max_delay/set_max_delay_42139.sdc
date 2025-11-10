set_max_delay 30 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through ff* -rise_through xor* -fall_through net1 -to clk1 -probe
