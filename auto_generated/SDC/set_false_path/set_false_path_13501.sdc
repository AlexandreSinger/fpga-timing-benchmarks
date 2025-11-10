set_false_path -setup -hold -fall -from adder1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through xor* -rise_through * -rise_to {clk1 clk2}
