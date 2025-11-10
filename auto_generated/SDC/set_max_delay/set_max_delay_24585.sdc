set_max_delay 10 -fall -from pin2 -rise_from {clk1 clk2} -fall_from port2 -through {net1, net2} -fall_through * -fall_to adder1
