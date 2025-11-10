set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from pin2 -to core_clock -fall_to * -probe
