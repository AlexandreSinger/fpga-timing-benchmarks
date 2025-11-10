set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through xor* -fall_through and1 -reset_path
