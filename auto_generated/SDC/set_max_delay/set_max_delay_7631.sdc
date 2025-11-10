set_max_delay 4.0 -rise -from xor* -through {net1, net2} -rise_through ff* -rise_to [get_ports clk1] -fall_to core_clock -reset_path
