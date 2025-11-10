set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through and1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
