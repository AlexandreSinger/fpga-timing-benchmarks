set_max_delay 10 -fall_from core_clock -through xor1 -fall_through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
