set_multicycle_path 2 -hold -fall -end -rise_from clk2 -fall_from clk1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
