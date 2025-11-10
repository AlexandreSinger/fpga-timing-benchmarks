set_false_path -hold -rise_from port1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
