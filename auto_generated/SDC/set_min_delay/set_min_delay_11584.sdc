set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -fall_through xor* -to core_clock -rise_to port* -ignore_clock_latency -probe -reset_path
