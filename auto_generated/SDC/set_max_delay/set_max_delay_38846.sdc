set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net1 -fall_through xor* -rise_to [get_ports clk2] -reset_path
