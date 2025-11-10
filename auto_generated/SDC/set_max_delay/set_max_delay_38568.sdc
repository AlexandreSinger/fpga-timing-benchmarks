set_max_delay 30 -from pin2 -fall_from [get_clocks {core_clk}] -through xor* -to xor1 -rise_to [get_ports clk*] -probe
