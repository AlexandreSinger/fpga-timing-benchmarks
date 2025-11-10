set_false_path -hold -fall -rise_from [get_pins flop_Q] -fall_from xor* -through [get_ports clk*] -rise_through {net1, net2} -fall_through ff1 -to pin2 -rise_to pin1
