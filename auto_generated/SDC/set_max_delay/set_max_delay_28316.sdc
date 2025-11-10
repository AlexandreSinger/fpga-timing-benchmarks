set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from adder1 -through net1 -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
