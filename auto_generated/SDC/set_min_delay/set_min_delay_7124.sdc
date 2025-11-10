set_min_delay 4.0 -rise -fall -fall_from clk2 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
