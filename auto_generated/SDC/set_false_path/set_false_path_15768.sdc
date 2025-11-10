set_false_path -hold -rise -reset_path -from [get_pins flop_Q] -rise_from pin1 -rise_through adder1 -fall_through and1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
