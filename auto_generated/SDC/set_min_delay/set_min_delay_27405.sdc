set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_pins flop_Q] -through * -to xor* -fall_to and1 -probe -reset_path
