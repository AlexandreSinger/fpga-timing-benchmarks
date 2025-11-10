set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through xor* -rise_through * -to [get_ports clk*] -probe
