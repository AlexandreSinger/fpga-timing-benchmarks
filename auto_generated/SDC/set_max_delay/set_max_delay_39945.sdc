set_max_delay 30 -rise -fall -through {net1, net2} -fall_through xor* -to [get_ports clk1] -rise_to * -fall_to ff1
