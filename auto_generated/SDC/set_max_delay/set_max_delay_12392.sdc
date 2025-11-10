set_max_delay 4.0 -fall -through pin2 -rise_through {net1, net2} -fall_through ff1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
