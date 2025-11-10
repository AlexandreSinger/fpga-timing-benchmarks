set_min_delay 4.0 -fall -from clk2 -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through net* -fall_to port1 -ignore_clock_latency -probe -reset_path
