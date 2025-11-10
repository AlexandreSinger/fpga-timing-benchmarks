set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from pin1 -rise_through net2 -to * -fall_to [get_clocks {core_clk}] -probe
