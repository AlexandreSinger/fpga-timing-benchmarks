set_min_delay 30 -through [get_ports {clk0}] -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
