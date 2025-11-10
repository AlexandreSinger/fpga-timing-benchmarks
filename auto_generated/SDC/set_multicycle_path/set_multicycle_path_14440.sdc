set_multicycle_path 2 -end -from and1 -rise_from port1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to clk2
