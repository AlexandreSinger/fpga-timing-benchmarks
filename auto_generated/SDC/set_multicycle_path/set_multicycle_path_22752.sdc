set_multicycle_path 2 -hold -from adder1 -rise_from adder1 -rise_through xor1 -to xor* -rise_to adder1 -fall_to [get_ports {clk0}]
