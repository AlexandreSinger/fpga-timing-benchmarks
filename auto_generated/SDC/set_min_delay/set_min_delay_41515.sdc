set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from core_clock -fall_through {net1, net2} -to port* -rise_to {clk1 clk2} -probe
