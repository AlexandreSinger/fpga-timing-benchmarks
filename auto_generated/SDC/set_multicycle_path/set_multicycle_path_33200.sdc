set_multicycle_path 2 -hold -rise -fall -end -rise_from * -fall_from [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports clk1]
