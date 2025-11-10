set_max_delay 4.0 -rise -fall_from clk2 -through [get_ports {clk0}] -rise_through * -ignore_clock_latency -probe -reset_path
