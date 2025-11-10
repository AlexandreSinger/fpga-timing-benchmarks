set_multicycle_path 2 -hold -rise -fall -end -fall_from clk2 -fall_through [get_pins flop_Q] -to [get_ports clk1] -reset_path
