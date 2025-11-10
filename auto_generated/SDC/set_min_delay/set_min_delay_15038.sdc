set_min_delay 4.0 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_to xor1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
