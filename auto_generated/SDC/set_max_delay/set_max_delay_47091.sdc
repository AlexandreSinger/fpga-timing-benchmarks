set_max_delay 30 -fall -from core_clock -rise_from xor1 -fall_from [get_ports clk1] -rise_to xor1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
