set_multicycle_path 2 -hold -fall -from xor1 -fall_from clk1 -through ff1 -rise_through * -fall_through [get_ports clk1] -to pin2
