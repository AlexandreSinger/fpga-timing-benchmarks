set_max_delay 4.0 -rise -fall -fall_from * -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
