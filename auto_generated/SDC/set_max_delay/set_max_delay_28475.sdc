set_max_delay 10 -fall -rise_from clk* -fall_from pin* -through xor* -rise_through pin1 -fall_through {net1, net2} -rise_to * -fall_to port*
