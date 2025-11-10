set_multicycle_path 2 -hold -end -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through and1 -rise_to port2 -reset_path
