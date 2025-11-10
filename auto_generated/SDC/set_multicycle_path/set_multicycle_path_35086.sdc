set_multicycle_path 2 -hold -fall -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through net2 -fall_to clk* -reset_path
