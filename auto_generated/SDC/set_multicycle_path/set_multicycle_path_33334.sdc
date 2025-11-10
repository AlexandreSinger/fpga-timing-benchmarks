set_multicycle_path 2 -hold -rise -fall -from clk2 -rise_from ff1 -through ff1 -fall_through [get_ports {clk0}] -to xor1
