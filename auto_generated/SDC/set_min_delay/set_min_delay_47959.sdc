set_min_delay 30 -rise -fall -from pin2 -fall_from [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -rise_to ff1 -fall_to port* -probe -reset_path
