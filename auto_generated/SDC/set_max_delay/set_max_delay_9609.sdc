set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from and1 -through * -rise_through [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
