set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_from pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
