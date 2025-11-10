set_min_delay 30 -rise -fall -fall_from xor1 -to ff1 -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -reset_path
