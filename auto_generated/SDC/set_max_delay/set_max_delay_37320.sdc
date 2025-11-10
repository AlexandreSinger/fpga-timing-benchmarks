set_max_delay 30 -rise -fall_from * -through [get_ports {clk0}] -to pin1 -ignore_clock_latency -reset_path
