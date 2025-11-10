set_min_delay 4.0 -fall -from clk* -rise_through net1 -fall_through pin1 -rise_to clk1 -fall_to [get_ports clk2] -reset_path
