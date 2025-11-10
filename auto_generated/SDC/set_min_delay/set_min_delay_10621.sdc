set_min_delay 4.0 -rise -fall -rise_from clk2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
