set_max_delay 30 -rise -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to clk* -fall_to pin2 -reset_path
