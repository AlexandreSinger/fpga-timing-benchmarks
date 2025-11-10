set_max_delay 10 -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
