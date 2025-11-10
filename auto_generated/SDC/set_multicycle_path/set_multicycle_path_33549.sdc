set_multicycle_path 2 -hold -rise -fall -through [get_ports clk1] -fall_through xor* -to xor* -rise_to * -fall_to [get_ports clk1]
