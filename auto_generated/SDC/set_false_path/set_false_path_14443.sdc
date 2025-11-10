set_false_path -hold -rise -reset_path -from [get_ports clk1] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -to pin2
