set_multicycle_path 2 -hold -rise -end -rise_from and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to port2 -reset_path
