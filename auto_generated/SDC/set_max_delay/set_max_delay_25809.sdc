set_max_delay 10 -from {clk1 clk2} -fall_from xor1 -through * -to port* -rise_to [get_ports clk2] -fall_to * -reset_path
