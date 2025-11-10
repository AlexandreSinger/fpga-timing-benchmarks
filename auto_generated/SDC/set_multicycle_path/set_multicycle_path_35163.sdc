set_multicycle_path 2 -hold -fall -end -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff* -to * -fall_to xor1
