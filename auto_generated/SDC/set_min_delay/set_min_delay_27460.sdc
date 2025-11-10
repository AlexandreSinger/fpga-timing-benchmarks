set_min_delay 10 -rise -from ff1 -rise_from * -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
