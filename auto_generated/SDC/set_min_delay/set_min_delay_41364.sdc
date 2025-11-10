set_min_delay 30 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
