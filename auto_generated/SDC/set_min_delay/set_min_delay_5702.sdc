set_min_delay 4.0 -from pin1 -rise_from port1 -rise_through * -fall_through pin1 -fall_to [get_clocks {core_clk}] -probe
