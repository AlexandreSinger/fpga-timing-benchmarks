set_max_delay 10 -fall -rise_from pin* -through {net1, net2} -rise_through ff1 -fall_through [get_ports clk*] -rise_to pin2 -probe
