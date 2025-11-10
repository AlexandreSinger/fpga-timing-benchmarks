set_min_delay 30 -fall -rise_from * -fall_from pin2 -through adder1 -rise_through {net1, net2} -fall_through [get_ports clk*] -reset_path
