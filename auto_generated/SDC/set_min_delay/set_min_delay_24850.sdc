set_min_delay 10 -fall -from port2 -fall_from ff1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to * -reset_path
