set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_through pin1 -fall_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to core_clock -probe
