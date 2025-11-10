set_multicycle_path 2 -hold -rise_from [get_pins flop_Q] -fall_from port2 -to [get_ports clk2] -rise_to clk* -reset_path
