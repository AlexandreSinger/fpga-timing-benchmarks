set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through * -fall_through pin2 -probe
