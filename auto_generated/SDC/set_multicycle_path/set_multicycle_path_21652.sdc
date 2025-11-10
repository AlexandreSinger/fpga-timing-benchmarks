set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk*] -to [get_pins flop_Q] -rise_to and1 -reset_path
