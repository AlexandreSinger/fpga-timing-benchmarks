set_multicycle_path 2 -hold -from xor* -rise_from xor* -fall_from ff1 -rise_through [get_ports clk1] -to xor1 -rise_to * -reset_path
