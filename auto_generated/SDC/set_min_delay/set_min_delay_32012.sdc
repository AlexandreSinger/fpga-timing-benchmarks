set_min_delay 10 -fall -from ff* -rise_from * -fall_from pin2 -through pin2 -rise_through {net1, net2} -fall_through pin1 -to [get_ports clk*] -rise_to pin2 -fall_to pin2
