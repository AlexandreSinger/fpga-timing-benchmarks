set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -rise_through [get_ports {clk0}] -fall_through net* -ignore_clock_latency -probe -reset_path
