set_max_delay 4.0 -rise_from xor* -fall_through * -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
