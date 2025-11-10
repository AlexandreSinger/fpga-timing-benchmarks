set_max_delay 10 -rise_from clk2 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to and1 -probe
