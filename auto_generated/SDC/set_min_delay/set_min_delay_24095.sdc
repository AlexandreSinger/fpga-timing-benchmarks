set_min_delay 10 -rise -from clk1 -fall_through [get_ports {clk0}] -to adder1 -rise_to [get_ports clk2] -fall_to clk* -reset_path
