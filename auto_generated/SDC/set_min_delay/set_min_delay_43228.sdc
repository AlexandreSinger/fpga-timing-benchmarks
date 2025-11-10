set_min_delay 30 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through * -ignore_clock_latency -probe -reset_path
