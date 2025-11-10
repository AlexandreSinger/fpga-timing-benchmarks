set_min_delay 10 -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
