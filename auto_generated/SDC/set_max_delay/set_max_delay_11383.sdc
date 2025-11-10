set_max_delay 4.0 -rise -rise_from * -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
