set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through pin1 -rise_through and1 -fall_through {net1, net2} -to * -probe -reset_path
