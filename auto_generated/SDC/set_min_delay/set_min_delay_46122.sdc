set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through xor1 -to port1 -ignore_clock_latency -probe -reset_path
