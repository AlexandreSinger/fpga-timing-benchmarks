set_multicycle_path 2 -hold -rise -end -fall_from pin* -through [get_pins flop_Q] -rise_through adder1 -to [get_ports clk*]
