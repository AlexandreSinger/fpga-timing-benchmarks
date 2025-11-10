set_min_delay 30 -rise -rise_from clk* -fall_from pin2 -through ff* -rise_through {net1, net2} -fall_through [get_ports clk*]
