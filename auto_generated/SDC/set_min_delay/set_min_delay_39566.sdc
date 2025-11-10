set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
