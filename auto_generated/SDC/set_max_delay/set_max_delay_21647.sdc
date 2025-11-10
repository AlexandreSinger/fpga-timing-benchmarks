set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_to * -probe -reset_path
