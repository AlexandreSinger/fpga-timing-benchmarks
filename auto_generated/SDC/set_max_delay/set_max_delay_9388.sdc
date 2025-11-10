set_max_delay 4.0 -from [get_ports clk2] -fall_from {clk1 clk2} -through net2 -rise_through net1 -to [get_ports clk*] -fall_to core_clock -probe
