set_min_delay 30 -rise -fall -rise_from * -fall_from port2 -through xor* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
