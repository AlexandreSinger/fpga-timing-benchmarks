set_min_delay 10 -rise -fall -from ff* -fall_from [get_ports clk2] -through {net1, net2} -rise_through {net1, net2} -fall_through pin1 -rise_to pin1 -probe -reset_path
