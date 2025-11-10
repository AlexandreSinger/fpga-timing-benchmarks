set_max_delay 30 -fall -from pin2 -rise_from xor1 -rise_through net2 -to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
