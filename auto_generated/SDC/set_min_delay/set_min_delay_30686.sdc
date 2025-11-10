set_min_delay 10 -fall -from ff1 -rise_from clk1 -fall_from port1 -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
