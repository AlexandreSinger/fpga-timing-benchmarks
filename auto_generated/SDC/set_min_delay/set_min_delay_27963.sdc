set_min_delay 10 -rise -fall_from pin2 -rise_through * -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
