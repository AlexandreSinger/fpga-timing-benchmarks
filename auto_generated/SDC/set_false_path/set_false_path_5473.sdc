set_false_path -hold -from * -fall_from adder1 -rise_through * -fall_through [get_ports clk1] -fall_to [get_pins flop_Q]
