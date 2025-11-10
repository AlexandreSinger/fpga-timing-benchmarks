set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through and1 -fall_through net2 -rise_to pin2 -ignore_clock_latency -probe -reset_path
