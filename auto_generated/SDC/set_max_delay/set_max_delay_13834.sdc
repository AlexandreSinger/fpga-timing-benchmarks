set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk* -through net1 -rise_through net* -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to xor1 -probe
