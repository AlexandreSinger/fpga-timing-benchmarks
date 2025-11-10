set_min_delay 4.0 -from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
