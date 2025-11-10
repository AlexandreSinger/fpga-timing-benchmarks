set_min_delay 4.0 -rise -from port* -rise_from [get_ports clk2] -through pin1 -rise_through pin1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
