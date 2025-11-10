set_min_delay 30 -rise -fall -fall_from pin1 -fall_through * -rise_to [get_clocks {core_clk}] -probe
