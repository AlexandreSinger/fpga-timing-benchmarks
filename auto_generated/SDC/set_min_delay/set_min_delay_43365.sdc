set_min_delay 30 -rise -fall -rise_from xor1 -rise_through pin2 -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
