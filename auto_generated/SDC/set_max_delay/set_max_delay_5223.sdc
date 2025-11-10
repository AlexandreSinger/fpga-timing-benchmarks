set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
