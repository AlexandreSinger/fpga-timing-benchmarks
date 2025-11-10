set_multicycle_path 2 -rise -end -rise_from [get_pins flop_Q] -fall_from ff1 -through net2 -to [get_ports clk2] -fall_to clk*
