set_false_path -fall -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through adder1 -rise_to *
