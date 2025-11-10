set_min_delay 30 -rise -fall -fall_from port1 -through net1 -rise_to clk* -fall_to [get_ports clk1] -reset_path
