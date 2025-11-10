set_false_path -rise -fall -reset_path -from ff1 -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to core_clock
