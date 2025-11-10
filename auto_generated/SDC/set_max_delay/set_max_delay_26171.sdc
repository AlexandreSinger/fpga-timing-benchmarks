set_max_delay 10 -rise_from ff1 -to [get_ports {clk0}] -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
