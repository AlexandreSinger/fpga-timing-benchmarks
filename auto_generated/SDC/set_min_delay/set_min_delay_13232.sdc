set_min_delay 4.0 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
