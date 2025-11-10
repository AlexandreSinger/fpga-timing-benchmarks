set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from xor* -fall_from [get_ports clk1] -through adder1 -rise_to {clk1 clk2} -reset_path
