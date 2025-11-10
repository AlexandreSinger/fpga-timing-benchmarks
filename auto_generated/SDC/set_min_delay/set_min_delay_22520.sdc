set_min_delay 10 -rise_from * -fall_from [get_ports {clk0}] -rise_to pin1 -fall_to pin1 -ignore_clock_latency -reset_path
