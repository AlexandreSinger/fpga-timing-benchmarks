set_min_delay 10 -fall -fall_from pin2 -rise_through {net1, net2} -fall_through pin2 -rise_to * -fall_to [get_ports clk2] -probe -reset_path
