set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_ports clk1] -fall_to [get_ports clk2]
