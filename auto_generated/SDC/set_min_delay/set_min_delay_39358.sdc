set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_to and1 -ignore_clock_latency -reset_path
