set_multicycle_path 2 -rise -fall -start -end -from * -through [get_ports clk*] -to [get_ports clk*] -rise_to [get_pins flop_Q]
