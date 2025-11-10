set_multicycle_path 2 -fall -start -end -rise_from [get_pins flop_Q] -fall_from xor1 -through {net1, net2} -fall_to clk2
