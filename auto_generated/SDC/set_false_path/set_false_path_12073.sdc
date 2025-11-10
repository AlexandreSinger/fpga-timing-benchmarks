set_false_path -hold -rise -rise_from [get_pins flop_Q] -through ff1 -rise_through * -fall_through [get_ports clk*] -to port1 -rise_to adder1
