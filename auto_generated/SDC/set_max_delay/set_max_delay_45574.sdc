set_max_delay 30 -rise_from * -fall_from xor1 -rise_through * -fall_through pin1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
