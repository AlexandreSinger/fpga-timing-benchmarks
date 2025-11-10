set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -to pin2 -fall_to port1 -ignore_clock_latency -reset_path
