set_min_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_through pin1 -ignore_clock_latency -probe -reset_path
