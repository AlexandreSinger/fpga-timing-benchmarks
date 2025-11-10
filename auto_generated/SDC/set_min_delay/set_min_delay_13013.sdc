set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from clk* -fall_through net1 -rise_to * -fall_to [get_clocks {core_clk}] -probe
