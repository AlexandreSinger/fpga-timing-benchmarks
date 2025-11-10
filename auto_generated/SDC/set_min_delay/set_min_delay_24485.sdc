set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
