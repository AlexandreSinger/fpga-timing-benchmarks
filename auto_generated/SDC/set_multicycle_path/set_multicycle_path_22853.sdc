set_multicycle_path 2 -hold -rise_from ff1 -through pin2 -rise_through xor* -fall_through pin1 -to adder1 -fall_to [get_ports clk*]
