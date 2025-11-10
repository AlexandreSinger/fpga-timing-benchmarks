set_min_delay 30 -rise_from port2 -fall_from [get_ports clk*] -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to * -probe
