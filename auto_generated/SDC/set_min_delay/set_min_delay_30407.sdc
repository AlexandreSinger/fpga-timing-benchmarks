set_min_delay 10 -rise -from [get_ports {clk0}] -through xor1 -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
