set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -fall_from ff* -rise_through {net1, net2} -fall_through xor* -to port2 -rise_to pin2 -reset_path
