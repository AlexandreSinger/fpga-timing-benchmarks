set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through net* -ignore_clock_latency -probe -reset_path
