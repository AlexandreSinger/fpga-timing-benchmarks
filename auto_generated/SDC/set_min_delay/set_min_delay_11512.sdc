set_min_delay 4.0 -rise -fall_from core_clock -through net1 -rise_through and1 -fall_through xor1 -to [get_ports clk2] -ignore_clock_latency -reset_path
