set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from clk1 -through adder1 -rise_to [get_ports {clk0}] -probe
