set_false_path -rise_from clk2 -fall_from adder1 -through * -rise_through * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to xor1
