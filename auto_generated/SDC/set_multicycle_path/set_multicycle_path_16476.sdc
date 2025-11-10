set_multicycle_path 2 -setup -hold -end -from [get_pins flop_Q] -fall_from [get_ports clk1] -to [get_ports clk*] -rise_to port1
