set_min_delay 4.0 -rise -fall -from port2 -rise_from pin1 -fall_from [get_ports {clk0}] -through net* -fall_through xor1 -rise_to core_clock -fall_to port1 -ignore_clock_latency -reset_path
