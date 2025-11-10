set_multicycle_path 2 -end -fall_from [get_pins flop_Q] -through pin2 -fall_through adder1 -to [get_ports clk*]
