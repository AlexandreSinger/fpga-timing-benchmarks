set_false_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_pins flop_Q] -rise_through pin1 -fall_through net2 -to [get_ports clk1] -fall_to port1
