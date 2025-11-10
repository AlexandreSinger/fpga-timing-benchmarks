set_false_path -hold -from * -rise_from adder1 -through [get_ports clk1] -rise_through pin2 -fall_through xor1 -rise_to core_clock -fall_to [get_ports {clk0}]
