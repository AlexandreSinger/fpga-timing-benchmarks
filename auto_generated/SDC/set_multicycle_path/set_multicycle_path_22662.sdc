set_multicycle_path 2 -hold -end -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port* -reset_path
