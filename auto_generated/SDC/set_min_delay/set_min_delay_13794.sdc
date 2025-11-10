set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk1 -fall_from ff1 -rise_through [get_ports clk1] -to xor1 -rise_to ff* -fall_to [get_clocks {core_clk}] -probe
