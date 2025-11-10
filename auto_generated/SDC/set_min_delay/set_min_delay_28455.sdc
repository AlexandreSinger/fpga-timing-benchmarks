set_min_delay 10 -fall -from clk* -rise_through [get_ports {clk0}] -fall_through net* -rise_to core_clock -ignore_clock_latency -probe -reset_path
