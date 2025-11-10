set_max_delay 10 -fall_from * -fall_through xor1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
