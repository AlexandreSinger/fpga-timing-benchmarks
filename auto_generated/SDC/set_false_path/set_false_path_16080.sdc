set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -rise_from adder1 -fall_from clk1 -through xor* -rise_through [get_ports clk1] -fall_through and1 -rise_to [get_ports {clk0}]
