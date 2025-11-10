set_max_delay 10 -fall -rise_from clk1 -fall_through * -to * -rise_to [get_clocks {core_clk}] -probe
