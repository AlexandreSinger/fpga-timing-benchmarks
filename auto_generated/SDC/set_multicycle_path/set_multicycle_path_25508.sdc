set_multicycle_path 2 -fall -rise_from clk2 -rise_through adder1 -fall_through xor* -to [get_ports clk2] -rise_to [get_ports clk1] -reset_path
