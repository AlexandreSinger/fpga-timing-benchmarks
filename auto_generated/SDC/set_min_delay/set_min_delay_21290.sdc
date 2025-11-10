set_min_delay 10 -fall -from port2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -ignore_clock_latency -reset_path
