set_min_delay 10 -fall -rise_through [get_ports {clk0}] -to clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
