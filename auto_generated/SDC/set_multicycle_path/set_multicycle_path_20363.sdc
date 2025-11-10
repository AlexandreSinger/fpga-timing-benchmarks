set_multicycle_path 2 -hold -rise -fall -through [get_ports clk1] -rise_through xor* -to * -fall_to ff*
