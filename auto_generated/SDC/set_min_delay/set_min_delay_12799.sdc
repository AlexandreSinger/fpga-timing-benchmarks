set_min_delay 4.0 -rise_from port2 -fall_from * -through * -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
