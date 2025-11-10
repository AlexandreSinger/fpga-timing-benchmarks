set_min_delay 30 -fall -from xor1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through xor* -fall_through xor1 -to [get_clocks {core_clk}] -probe
