set_min_delay 10 -rise -fall_from pin2 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
