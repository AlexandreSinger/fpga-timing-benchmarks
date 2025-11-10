set_min_delay 4.0 -rise -rise_from clk1 -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
