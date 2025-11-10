set_multicycle_path 2 -setup -hold -fall_from [get_ports clk1] -through xor* -rise_through adder1 -fall_through pin2 -reset_path
