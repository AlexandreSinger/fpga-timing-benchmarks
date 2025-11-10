set_max_delay 30 -rise -fall -from * -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -fall_through adder1 -rise_to pin1
