set_max_delay 4.0 -fall -rise_from xor* -fall_through xor* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
