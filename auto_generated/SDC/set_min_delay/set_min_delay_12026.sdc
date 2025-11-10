set_min_delay 4.0 -fall -from xor1 -through * -rise_through [get_ports clk1] -to port2 -rise_to pin1 -ignore_clock_latency -reset_path
