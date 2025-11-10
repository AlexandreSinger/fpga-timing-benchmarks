set_min_delay 4.0 -fall -from clk2 -rise_from clk1 -fall_from [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
