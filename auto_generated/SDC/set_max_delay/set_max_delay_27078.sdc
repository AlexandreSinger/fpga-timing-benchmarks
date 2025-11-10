set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through pin* -to clk1 -rise_to [get_ports clk*] -probe
