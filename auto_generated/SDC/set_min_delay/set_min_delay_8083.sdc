set_min_delay 4.0 -rise -fall_from clk2 -rise_through [get_ports {clk0}] -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
