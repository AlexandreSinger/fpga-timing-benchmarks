set_min_delay 10 -rise -rise_from xor* -fall_from port* -rise_through {net1, net2} -to ff* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
