set_min_delay 30 -fall_from * -through ff1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
