set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -through {net1, net2} -rise_through xor* -fall_through [get_pins flop_Q] -to * -rise_to * -fall_to ff1
