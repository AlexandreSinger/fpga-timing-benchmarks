set_max_delay 10 -rise_from pin2 -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
