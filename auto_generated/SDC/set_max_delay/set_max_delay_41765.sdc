set_max_delay 30 -fall -fall_from pin2 -rise_through pin* -to pin2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
