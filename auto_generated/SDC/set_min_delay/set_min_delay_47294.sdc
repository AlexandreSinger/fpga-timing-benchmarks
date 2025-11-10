set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through and1 -to [get_clocks {core_clk}] -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
