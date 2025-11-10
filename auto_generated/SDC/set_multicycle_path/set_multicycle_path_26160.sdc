set_multicycle_path 2 -end -rise_from [get_ports clk1] -fall_from and1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
