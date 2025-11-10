set_max_delay 10 -rise -fall -from * -through [get_ports {clk0}] -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
