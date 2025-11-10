set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from xor* -fall_from [get_clocks {core_clk}] -through * -rise_through pin2 -to * -probe
