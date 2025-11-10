set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from * -through xor1 -fall_through * -to clk1 -rise_to [get_ports clk1] -fall_to and1 -probe
