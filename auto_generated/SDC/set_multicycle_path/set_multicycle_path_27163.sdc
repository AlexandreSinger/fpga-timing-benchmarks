set_multicycle_path 2 -setup -hold -rise -end -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_ports clk*] -fall_to pin2
