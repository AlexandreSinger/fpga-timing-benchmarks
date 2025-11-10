set_min_delay 4.0 -from [get_ports {clk0}] -rise_from clk1 -fall_from and1 -through pin* -rise_through ff1 -fall_through xor1 -to clk1 -rise_to [get_clocks {core_clk}] -probe
