set_max_delay 4.0 -rise -from pin1 -rise_from port2 -fall_from [get_ports {clk0}] -rise_through net* -to core_clock -fall_to core_clock -ignore_clock_latency -probe -reset_path
