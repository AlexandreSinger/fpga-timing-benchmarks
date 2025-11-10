set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through net1 -fall_through adder1 -to ff1 -fall_to [get_ports clk1] -probe
