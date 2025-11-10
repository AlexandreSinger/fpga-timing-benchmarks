set_min_delay 30 -rise -from xor* -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through * -fall_through [get_pins flop_Q] -to xor1 -fall_to port* -probe -reset_path
