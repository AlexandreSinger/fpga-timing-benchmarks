set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through ff1 -to [get_ports clk*] -rise_to port1 -probe
