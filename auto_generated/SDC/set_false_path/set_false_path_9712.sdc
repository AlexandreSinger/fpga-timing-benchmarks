set_false_path -fall -from * -rise_from pin* -fall_from adder1 -through * -to [get_pins flop_Q] -fall_to [get_ports clk1]
