set_max_delay 30 -fall -rise_through xor1 -fall_through [get_ports clk1] -to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
