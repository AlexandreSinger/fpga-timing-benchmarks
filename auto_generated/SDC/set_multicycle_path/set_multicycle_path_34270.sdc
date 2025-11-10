set_multicycle_path 2 -hold -rise -end -rise_through net* -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to clk* -reset_path
