set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
