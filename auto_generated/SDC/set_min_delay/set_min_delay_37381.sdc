set_min_delay 30 -rise -fall_from * -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
