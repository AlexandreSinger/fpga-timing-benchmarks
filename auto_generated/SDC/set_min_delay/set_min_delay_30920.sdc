set_min_delay 10 -fall -rise_from * -fall_from * -through [get_ports {clk0}] -rise_through pin1 -fall_through * -to core_clock -ignore_clock_latency -reset_path
