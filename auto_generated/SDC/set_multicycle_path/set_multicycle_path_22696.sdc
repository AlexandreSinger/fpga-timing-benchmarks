set_multicycle_path 2 -hold -from ff1 -rise_from clk1 -fall_from [get_ports {clk0}] -through * -fall_through xor1 -to pin1
