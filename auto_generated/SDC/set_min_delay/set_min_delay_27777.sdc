set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
