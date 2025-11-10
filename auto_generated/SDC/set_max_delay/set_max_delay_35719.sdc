set_max_delay 30 -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -probe
