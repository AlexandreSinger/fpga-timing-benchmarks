set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from [get_ports clk2] -rise_to port* -probe
