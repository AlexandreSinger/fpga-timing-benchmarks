set_min_delay 10 -fall -from and1 -rise_from core_clock -fall_from xor* -through pin2 -fall_through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe -reset_path
