set_false_path -setup -fall -from [get_ports clk2] -fall_from xor* -through * -rise_through net1 -fall_through xor1 -to {clk1 clk2} -rise_to {clk1 clk2}
