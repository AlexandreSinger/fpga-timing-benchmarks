set_min_delay 10 -fall_from [get_ports clk1] -through xor1 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -probe
