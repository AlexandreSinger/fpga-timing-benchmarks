set_min_delay 10 -rise -rise_through * -fall_through [get_ports {clk0}] -to pin2 -rise_to pin1 -ignore_clock_latency -probe -reset_path
