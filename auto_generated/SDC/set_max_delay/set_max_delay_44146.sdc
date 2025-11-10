set_max_delay 30 -rise -rise_from xor1 -fall_from xor1 -rise_through * -fall_through [get_ports clk1] -rise_to pin1 -ignore_clock_latency -reset_path
