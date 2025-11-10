set_min_delay 4.0 -rise -from * -through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
