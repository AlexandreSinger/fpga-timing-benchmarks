set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from clk2 -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
