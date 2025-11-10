set_min_delay 30 -rise -fall -rise_from clk2 -fall_from clk* -rise_through adder1 -to [get_ports clk1] -rise_to adder1 -probe -reset_path
