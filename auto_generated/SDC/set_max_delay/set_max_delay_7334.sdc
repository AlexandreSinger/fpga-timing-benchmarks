set_max_delay 4.0 -rise -from ff* -rise_from [get_clocks {core_clk}] -fall_from clk1 -to [get_ports clk1] -rise_to pin* -probe
