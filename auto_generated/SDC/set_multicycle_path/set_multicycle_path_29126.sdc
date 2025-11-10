set_multicycle_path 2 -setup -hold -from clk2 -rise_from adder1 -fall_from xor* -through [get_ports clk*] -rise_through pin* -fall_through [get_ports clk1]
