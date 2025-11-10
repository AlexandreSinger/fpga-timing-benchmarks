set_max_delay 30 -fall_from port2 -rise_through xor* -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
