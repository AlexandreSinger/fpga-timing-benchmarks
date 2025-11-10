set_max_delay 4.0 -rise -fall -rise_from xor1 -rise_through net* -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
