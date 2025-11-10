set_multicycle_path 2 -hold -end -through [get_ports clk1] -rise_through {net1, net2} -to pin1 -fall_to [get_pins flop_Q]
