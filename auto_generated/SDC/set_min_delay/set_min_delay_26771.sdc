set_min_delay 10 -rise -fall -rise_from * -fall_from ff* -through {net1, net2} -rise_through [get_ports clk1] -fall_to * -reset_path
