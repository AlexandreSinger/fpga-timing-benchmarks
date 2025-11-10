set_min_delay 30 -rise_from xor1 -fall_through [get_ports clk1] -to * -fall_to port1 -ignore_clock_latency -reset_path
