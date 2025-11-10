set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from * -rise_through net* -fall_through [get_ports clk*] -rise_to * -probe
