set_false_path -reset_path -from adder1 -rise_from [get_ports clk2] -through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk2]
