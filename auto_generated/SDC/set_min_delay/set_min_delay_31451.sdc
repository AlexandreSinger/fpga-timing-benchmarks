set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from pin2 -through {net1, net2} -rise_through ff* -to port1 -fall_to xor* -probe -reset_path
