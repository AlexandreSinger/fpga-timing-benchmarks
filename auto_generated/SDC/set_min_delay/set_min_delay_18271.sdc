set_min_delay 10 -rise -rise_from port* -fall_from ff* -fall_to [get_clocks {core_clk}] -probe
