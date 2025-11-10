set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -fall_from clk* -through adder1 -fall_through [get_pins flop_Q] -rise_to pin2
