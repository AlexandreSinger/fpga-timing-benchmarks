set_max_delay 30 -rise -fall_from xor* -rise_through xor1 -to core_clock -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
