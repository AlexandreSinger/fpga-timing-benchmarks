set_multicycle_path 2 -rise -fall -from clk2 -rise_from xor* -through [get_ports clk1] -fall_through adder1 -fall_to clk2 -reset_path
