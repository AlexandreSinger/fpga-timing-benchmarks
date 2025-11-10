set_min_delay 4.0 -rise_from ff1 -fall_from clk* -through pin* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -probe
