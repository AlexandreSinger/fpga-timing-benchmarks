set_min_delay 30 -rise -fall -from pin* -rise_from pin2 -through {net1, net2} -rise_through [get_ports clk1] -rise_to * -fall_to pin*
