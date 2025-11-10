set_min_delay 30 -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through xor1 -rise_through net* -fall_through * -ignore_clock_latency -probe -reset_path
