set_min_delay 4.0 -fall -rise_from * -fall_from pin2 -rise_through [get_ports clk*] -fall_through {net1, net2} -probe -reset_path
