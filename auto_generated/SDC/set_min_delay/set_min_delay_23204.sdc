set_min_delay 10 -rise -fall -rise_from pin1 -fall_from * -through {net1, net2} -to ff* -fall_to [get_ports clk*]
