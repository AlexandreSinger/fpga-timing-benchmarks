set_false_path -setup -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_ports clk2] -through pin2 -fall_through * -rise_to [get_pins flop_Q]
