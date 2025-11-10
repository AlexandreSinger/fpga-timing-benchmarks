set_min_delay 4.0 -from [get_ports {clk0}] -rise_from clk* -rise_through xor1 -to [get_clocks {core_clk}] -probe
