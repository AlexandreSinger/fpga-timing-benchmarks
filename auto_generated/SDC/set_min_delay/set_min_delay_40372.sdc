set_min_delay 30 -rise -from [get_ports clk*] -through xor* -rise_through * -fall_through xor1 -to [get_clocks {core_clk}] -rise_to clk1
