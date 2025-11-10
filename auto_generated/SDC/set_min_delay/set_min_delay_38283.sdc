set_min_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
