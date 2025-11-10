set_multicycle_path 2 -setup -hold -rise_from ff* -fall_from adder1 -rise_through adder1 -rise_to xor* -fall_to [get_ports clk1]
