set_multicycle_path 2 -hold -end -rise_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports clk*] -reset_path
