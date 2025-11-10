set_multicycle_path 2 -hold -end -fall_from port1 -rise_through pin* -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to ff1 -reset_path
