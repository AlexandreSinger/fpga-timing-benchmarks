set_min_delay 10 -rise -fall -from ff1 -fall_from port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency
