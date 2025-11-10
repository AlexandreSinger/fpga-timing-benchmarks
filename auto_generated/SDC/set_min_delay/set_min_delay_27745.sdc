set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk2] -through net1 -rise_to port* -fall_to clk* -probe -reset_path
