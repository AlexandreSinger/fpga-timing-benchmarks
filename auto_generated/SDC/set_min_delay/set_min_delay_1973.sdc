set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
