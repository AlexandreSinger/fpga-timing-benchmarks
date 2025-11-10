set_false_path -setup -hold -rise -fall -from ff1 -rise_from [get_pins flop_Q] -through * -rise_through [get_ports clk1] -rise_to [get_ports clk1]
