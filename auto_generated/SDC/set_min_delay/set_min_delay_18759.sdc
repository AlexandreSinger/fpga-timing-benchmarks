set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -probe
