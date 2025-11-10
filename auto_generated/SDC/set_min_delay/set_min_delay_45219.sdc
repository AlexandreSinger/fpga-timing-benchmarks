set_min_delay 30 -from [get_ports clk*] -rise_from clk1 -fall_from ff1 -through * -fall_through and1 -to port1 -rise_to [get_clocks {core_clk}] -fall_to port1
