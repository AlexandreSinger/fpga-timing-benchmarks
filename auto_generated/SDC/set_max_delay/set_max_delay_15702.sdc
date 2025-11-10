set_max_delay 4.0 -fall -from xor* -rise_from xor1 -fall_from pin1 -rise_through [get_ports {clk0}] -to core_clock -rise_to core_clock -ignore_clock_latency -probe -reset_path
