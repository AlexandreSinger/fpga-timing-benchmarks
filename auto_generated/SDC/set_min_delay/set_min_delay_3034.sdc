set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through and1 -fall_to * -probe
