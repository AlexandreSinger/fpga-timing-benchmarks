set_multicycle_path 2 -rise -fall -end -from clk* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_pins flop_Q]
