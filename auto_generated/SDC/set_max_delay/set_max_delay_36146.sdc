set_max_delay 30 -through * -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
