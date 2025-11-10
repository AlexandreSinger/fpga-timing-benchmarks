set_multicycle_path 2 -hold -rise_from [get_pins flop_Q] -fall_from pin2 -through adder1 -rise_through pin2 -fall_through ff* -to [get_ports clk*]
