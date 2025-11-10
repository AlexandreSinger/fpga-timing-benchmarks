set_min_delay 30 -rise -fall -from * -rise_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to clk1
