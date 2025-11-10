set_multicycle_path 2 -rise -from xor1 -rise_from clk1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -to and1
