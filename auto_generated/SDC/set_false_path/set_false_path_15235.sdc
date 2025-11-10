set_false_path -setup -hold -rise -rise_from [get_ports clk1] -fall_from adder1 -through xor* -rise_through xor* -fall_through pin2 -to ff1 -rise_to [get_ports {clk0}]
