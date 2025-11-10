set_max_delay 4.0 -from core_clock -rise_from clk2 -rise_through pin1 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
