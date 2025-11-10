set_min_delay 30 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through * -to [get_clocks {core_clk}] -fall_to core_clock -probe
