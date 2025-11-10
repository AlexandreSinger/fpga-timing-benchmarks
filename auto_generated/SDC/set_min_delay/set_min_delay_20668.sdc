set_min_delay 10 -rise -from [get_ports clk*] -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
