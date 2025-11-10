set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
