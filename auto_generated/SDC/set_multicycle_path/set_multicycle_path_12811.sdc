set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q]
