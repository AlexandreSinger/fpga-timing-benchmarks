set_false_path -hold -fall -reset_path -from [get_pins flop_Q] -rise_from adder1 -rise_to * -fall_to [get_ports clk*]
