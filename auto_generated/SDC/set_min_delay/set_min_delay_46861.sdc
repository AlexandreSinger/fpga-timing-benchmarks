set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from pin* -rise_through * -fall_through xor1 -to port2 -rise_to pin1 -ignore_clock_latency -reset_path
