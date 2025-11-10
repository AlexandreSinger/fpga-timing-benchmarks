set_min_delay 30 -fall -from pin1 -through [get_ports {clk0}] -fall_through net2 -to pin2 -ignore_clock_latency -probe -reset_path
