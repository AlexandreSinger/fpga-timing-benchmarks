set_min_delay 10 -fall -from xor1 -fall_from core_clock -rise_through net1 -fall_through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
