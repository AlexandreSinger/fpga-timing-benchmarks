set_multicycle_path 2 -fall -from clk2 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through xor1 -to * -reset_path
