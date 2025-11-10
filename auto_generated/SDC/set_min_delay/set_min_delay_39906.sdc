set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path
