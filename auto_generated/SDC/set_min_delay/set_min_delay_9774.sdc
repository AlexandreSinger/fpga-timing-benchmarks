set_min_delay 4.0 -rise_from xor1 -rise_through pin1 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
