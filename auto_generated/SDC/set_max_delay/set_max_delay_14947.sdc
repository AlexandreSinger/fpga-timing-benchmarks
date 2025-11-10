set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from [get_ports {clk0}] -through and1 -rise_through net* -ignore_clock_latency -probe -reset_path
