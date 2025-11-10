set_min_delay 30 -rise_from ff1 -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
