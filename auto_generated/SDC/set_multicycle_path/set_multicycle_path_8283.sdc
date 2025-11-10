set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_to [get_ports clk1]
