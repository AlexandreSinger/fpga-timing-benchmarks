set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe
