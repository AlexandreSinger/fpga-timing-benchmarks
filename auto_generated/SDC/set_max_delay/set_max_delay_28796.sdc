set_max_delay 10 -fall -rise_through pin2 -fall_through net2 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
