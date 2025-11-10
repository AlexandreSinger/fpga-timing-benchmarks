set_min_delay 30 -rise -rise_from * -fall_through [get_ports clk1] -to pin1 -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
