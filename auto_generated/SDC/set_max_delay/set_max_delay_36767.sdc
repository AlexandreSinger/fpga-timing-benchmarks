set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from xor* -fall_from [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
