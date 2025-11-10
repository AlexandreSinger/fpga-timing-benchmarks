set_min_delay 10 -rise -fall -from * -rise_from ff1 -fall_from clk2 -through {net1, net2} -rise_through * -fall_through [get_ports clk*] -to clk2 -fall_to core_clock -reset_path
