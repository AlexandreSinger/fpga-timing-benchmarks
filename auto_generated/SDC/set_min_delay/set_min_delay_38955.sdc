set_min_delay 30 -rise_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk1] -rise_to port2 -fall_to clk* -reset_path
