set_min_delay 10 -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_through net1 -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
