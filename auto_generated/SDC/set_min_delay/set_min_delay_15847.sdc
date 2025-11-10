set_min_delay 4.0 -fall -through xor1 -rise_through * -fall_through xor1 -to port2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
