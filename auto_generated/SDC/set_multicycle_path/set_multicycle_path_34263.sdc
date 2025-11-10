set_multicycle_path 2 -hold -rise -end -through * -fall_through pin* -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
