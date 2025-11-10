set_max_delay 30 -rise -rise_from [get_ports clk2] -rise_through adder1 -fall_through {net1, net2} -to core_clock -rise_to pin2 -fall_to ff1 -reset_path
