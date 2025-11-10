set_multicycle_path 2 -rise -start -end -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through ff1 -rise_to [get_pins flop_Q]
