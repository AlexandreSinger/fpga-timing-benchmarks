set_multicycle_path 2 -hold -fall -from [get_ports clk2] -fall_from ff1 -through xor1 -fall_through xor* -to pin1 -rise_to ff*
