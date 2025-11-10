set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through net* -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
