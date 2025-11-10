set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
