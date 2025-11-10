set_multicycle_path 2 -end -from port2 -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -to [get_pins flop_Q] -rise_to ff1
