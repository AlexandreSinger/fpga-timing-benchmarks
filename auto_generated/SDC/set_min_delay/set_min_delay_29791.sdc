set_min_delay 10 -rise -fall -rise_from core_clock -fall_from [get_ports clk2] -through xor1 -rise_through * -ignore_clock_latency -probe -reset_path
