set_min_delay 10 -rise -fall -rise_from port2 -fall_from clk2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
