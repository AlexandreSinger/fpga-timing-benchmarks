set_false_path -hold -rise -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to adder1
