set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through pin2 -to * -probe
