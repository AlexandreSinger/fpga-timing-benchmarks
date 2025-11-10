set_min_delay 4.0 -from [get_ports clk2] -through * -rise_through * -fall_through xor1 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to port2 -reset_path
