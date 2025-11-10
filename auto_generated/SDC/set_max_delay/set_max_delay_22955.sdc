set_max_delay 10 -rise -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_through xor1 -fall_to [get_ports clk2] -probe
