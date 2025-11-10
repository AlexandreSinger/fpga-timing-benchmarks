set_min_delay 30 -rise -from ff* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through xor* -to * -rise_to [get_ports clk1] -fall_to clk* -probe
