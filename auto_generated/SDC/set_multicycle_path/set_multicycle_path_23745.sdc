set_multicycle_path 2 -rise -start -end -from ff1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to clk1
