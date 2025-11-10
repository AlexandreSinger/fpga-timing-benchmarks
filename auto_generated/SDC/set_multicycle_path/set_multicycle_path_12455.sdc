set_multicycle_path 2 -rise -start -end -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q]
