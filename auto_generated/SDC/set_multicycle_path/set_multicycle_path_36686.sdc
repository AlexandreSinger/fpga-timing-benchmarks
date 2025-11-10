set_multicycle_path 2 -rise -fall -end -from clk2 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -fall_to [get_pins flop_Q]
