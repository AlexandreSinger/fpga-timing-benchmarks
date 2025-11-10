set_multicycle_path 2 -hold -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through {net1, net2}
