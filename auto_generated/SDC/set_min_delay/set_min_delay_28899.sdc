set_min_delay 10 -from and1 -rise_from core_clock -fall_from port2 -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
