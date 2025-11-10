set_max_delay 30 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
