set_min_delay 4.0 -fall -rise_from port2 -through ff1 -fall_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
