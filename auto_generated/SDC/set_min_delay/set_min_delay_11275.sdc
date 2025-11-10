set_min_delay 4.0 -rise -from xor* -rise_through net* -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
