set_min_delay 10 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
