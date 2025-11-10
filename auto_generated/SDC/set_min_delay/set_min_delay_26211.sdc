set_min_delay 10 -fall_from port2 -through pin1 -fall_through pin* -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
