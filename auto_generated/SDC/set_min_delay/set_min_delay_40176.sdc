set_min_delay 30 -rise -from clk* -rise_from [get_ports clk*] -rise_through ff1 -fall_through * -to [get_clocks {core_clk}] -rise_to xor1
