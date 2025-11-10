set_min_delay 30 -rise -from clk1 -fall_from pin1 -through * -rise_through net1 -fall_through [get_ports clk1] -to clk* -rise_to [get_ports clk*] -fall_to port* -reset_path
