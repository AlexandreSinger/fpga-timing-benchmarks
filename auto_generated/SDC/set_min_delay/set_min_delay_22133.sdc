set_min_delay 10 -from and1 -rise_from adder1 -to * -rise_to clk* -fall_to [get_ports clk2] -reset_path
