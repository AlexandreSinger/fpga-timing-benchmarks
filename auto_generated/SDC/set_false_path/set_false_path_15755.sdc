set_false_path -hold -rise -reset_path -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin1 -fall_through and1 -to adder1 -fall_to [get_ports clk*]
