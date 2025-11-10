set_min_delay 4.0 -rise -fall -rise_from * -rise_through ff* -fall_through {net1, net2} -to clk* -rise_to [get_ports clk1] -fall_to xor* -probe -reset_path
