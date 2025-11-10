set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -fall_from clk* -through [get_pins flop_Q] -to core_clock -reset_path
