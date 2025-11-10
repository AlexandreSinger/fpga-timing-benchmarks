set_max_delay 4.0 -from [get_ports {clk0}] -fall_from xor1 -fall_through net* -ignore_clock_latency -reset_path
