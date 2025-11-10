set_max_delay 4.0 -from [get_ports {clk0}] -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
