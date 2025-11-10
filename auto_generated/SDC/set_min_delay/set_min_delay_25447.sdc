set_min_delay 10 -fall -through net2 -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
