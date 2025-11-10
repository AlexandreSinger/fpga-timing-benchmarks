set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_through [get_ports clk*] -to and1 -fall_to [get_clocks {core_clk}] -probe
