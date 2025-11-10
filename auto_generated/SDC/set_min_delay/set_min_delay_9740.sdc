set_min_delay 4.0 -rise_from and1 -through ff1 -fall_through ff1 -to pin1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
