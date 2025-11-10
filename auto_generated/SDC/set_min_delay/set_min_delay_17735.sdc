set_min_delay 10 -through pin2 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
