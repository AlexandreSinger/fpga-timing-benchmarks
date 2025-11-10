set_min_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -through net2 -rise_through xor1 -fall_through ff1 -rise_to [get_pins flop_Q] -probe -reset_path
