set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to pin1 -ignore_clock_latency -probe -reset_path
