set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports clk1] -to clk* -reset_path
