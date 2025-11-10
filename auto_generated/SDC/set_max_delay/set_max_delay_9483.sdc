set_max_delay 4.0 -from pin2 -fall_from pin* -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
