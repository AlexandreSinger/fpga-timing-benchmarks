set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -fall_from pin1 -through ff1 -to [get_clocks {core_clk}] -rise_to pin1
