set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
