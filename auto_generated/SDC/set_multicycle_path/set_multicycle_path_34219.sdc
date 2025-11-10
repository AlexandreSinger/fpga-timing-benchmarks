set_multicycle_path 2 -hold -rise -end -fall_from clk2 -through * -rise_through ff1 -fall_through net1 -rise_to [get_pins flop_Q]
