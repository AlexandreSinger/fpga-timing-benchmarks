set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe
