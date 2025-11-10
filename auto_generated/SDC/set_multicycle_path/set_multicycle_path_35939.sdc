set_multicycle_path 2 -hold -end -from port1 -rise_from [get_pins flop_Q] -to port2 -rise_to * -fall_to [get_ports clk1] -reset_path
