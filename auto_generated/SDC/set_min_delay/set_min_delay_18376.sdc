set_min_delay 10 -rise -fall_from * -through [get_ports clk*] -to [get_clocks {core_clk}] -probe
