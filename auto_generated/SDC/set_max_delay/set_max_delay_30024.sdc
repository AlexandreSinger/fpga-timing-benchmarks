set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to core_clock -probe
