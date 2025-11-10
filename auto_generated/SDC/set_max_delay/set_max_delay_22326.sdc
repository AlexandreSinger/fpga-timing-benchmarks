set_max_delay 10 -from clk1 -through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
