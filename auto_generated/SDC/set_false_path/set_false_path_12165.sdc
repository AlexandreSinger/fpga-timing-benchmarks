set_false_path -hold -fall -reset_path -rise_from [get_pins flop_Q] -fall_from * -through adder1 -rise_to pin1 -fall_to [get_ports clk*]
