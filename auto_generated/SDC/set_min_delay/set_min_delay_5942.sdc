set_min_delay 4.0 -from clk1 -through * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
