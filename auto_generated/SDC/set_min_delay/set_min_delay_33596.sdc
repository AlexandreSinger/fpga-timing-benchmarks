set_min_delay 30 -fall -rise_from ff* -rise_through [get_ports clk*] -fall_through {net1, net2}
