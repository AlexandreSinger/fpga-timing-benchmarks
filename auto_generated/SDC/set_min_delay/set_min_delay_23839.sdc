set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk2 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to pin* -reset_path
