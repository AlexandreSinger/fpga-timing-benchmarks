set_max_delay 30 -rise_from * -rise_through pin2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
