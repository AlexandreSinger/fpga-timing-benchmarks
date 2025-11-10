set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to core_clock -probe
