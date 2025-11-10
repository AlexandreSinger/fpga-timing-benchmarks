set_multicycle_path 2 -setup -from adder1 -fall_from clk1 -through pin1 -rise_through xor1 -rise_to xor* -fall_to [get_ports clk1] -reset_path
