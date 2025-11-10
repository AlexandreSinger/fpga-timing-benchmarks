set_max_delay 10 -rise -from [get_ports clk*] -fall_from core_clock -through {net1, net2} -rise_through adder1 -fall_through * -to port* -rise_to pin2 -fall_to [get_ports clk*] -probe
