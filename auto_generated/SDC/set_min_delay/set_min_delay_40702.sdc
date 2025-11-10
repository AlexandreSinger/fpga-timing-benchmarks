set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports {clk0}] -to and1 -ignore_clock_latency -reset_path
