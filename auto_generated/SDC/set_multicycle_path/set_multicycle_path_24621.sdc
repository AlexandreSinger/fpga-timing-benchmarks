set_multicycle_path 2 -fall -start -end -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_to clk1
