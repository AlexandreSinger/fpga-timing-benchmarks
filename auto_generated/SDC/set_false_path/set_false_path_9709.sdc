set_false_path -fall -from xor* -rise_from adder1 -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through * -rise_to port2
