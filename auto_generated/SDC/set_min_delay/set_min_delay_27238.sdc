set_min_delay 10 -rise -from * -rise_from pin* -fall_from clk1 -through [get_ports clk*] -fall_through * -to xor1 -fall_to [get_clocks {core_clk}]
