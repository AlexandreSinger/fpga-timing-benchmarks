set_multicycle_path 2 -hold -fall -rise_from pin1 -through adder1 -rise_through * -to xor* -rise_to adder1 -fall_to [get_ports clk*]
