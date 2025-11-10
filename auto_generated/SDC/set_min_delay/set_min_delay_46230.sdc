set_min_delay 30 -rise -fall -rise_from core_clock -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
