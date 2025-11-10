set_min_delay 30 -rise -from ff* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -fall_through net1 -fall_to core_clock -probe -reset_path
