set_min_delay 4.0 -fall -from [get_ports {clk0}] -through * -rise_through net* -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
