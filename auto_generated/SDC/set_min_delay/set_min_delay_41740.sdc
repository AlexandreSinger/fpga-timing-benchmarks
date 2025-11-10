set_min_delay 30 -fall -fall_from * -through [get_ports {clk0}] -rise_to pin1 -fall_to port2 -ignore_clock_latency -reset_path
