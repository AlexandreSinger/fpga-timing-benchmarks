set_max_delay 30 -rise -fall_from [get_ports clk*] -through net1 -rise_through adder1 -fall_to [get_clocks {core_clk}] -probe
