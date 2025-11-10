set_max_delay 30 -fall_from * -through [get_ports {clk0}] -rise_through net1 -ignore_clock_latency -reset_path
