set_min_delay 30 -from [get_ports clk1] -rise_from xor1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to {clk1 clk2} -reset_path
