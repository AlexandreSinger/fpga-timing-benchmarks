set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from and1 -through and1 -rise_through pin2 -fall_through and1 -ignore_clock_latency -probe -reset_path
