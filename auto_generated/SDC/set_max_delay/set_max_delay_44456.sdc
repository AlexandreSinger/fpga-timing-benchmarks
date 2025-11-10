set_max_delay 30 -fall -from [get_ports clk2] -rise_from xor* -fall_from pin2 -rise_through xor1 -fall_through {net1, net2} -rise_to * -reset_path
