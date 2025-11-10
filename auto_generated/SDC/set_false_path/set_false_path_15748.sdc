set_false_path -hold -rise -reset_path -from clk* -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through pin1 -fall_through xor* -to [get_ports clk2]
