set_max_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
