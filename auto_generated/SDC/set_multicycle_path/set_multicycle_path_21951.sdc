set_multicycle_path 2 -hold -fall -fall_from pin2 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to xor* -fall_to adder1
