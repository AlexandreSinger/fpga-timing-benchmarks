set_min_delay 4.0 -rise_from [get_ports {clk0}] -through pin1 -rise_through net* -to ff1 -rise_to pin1 -ignore_clock_latency -reset_path
