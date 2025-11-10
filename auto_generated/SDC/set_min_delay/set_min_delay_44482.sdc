set_min_delay 30 -fall -from ff1 -rise_from {clk1 clk2} -fall_from clk1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
