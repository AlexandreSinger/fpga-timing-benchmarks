set_min_delay 10 -from core_clock -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
