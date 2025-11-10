set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from core_clock -through net* -rise_through xor1 -fall_through pin1 -ignore_clock_latency -reset_path
