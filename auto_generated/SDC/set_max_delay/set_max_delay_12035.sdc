set_max_delay 4.0 -fall -from * -through [get_ports {clk0}] -rise_through net2 -rise_to pin1 -ignore_clock_latency -probe -reset_path
