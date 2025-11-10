set_max_delay 4.0 -rise -fall -from adder1 -fall_from * -rise_through {net1, net2} -rise_to [get_ports clk*]
