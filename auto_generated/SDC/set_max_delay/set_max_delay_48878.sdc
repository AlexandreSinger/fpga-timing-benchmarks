set_max_delay 30 -rise -fall -rise_from xor1 -fall_from * -rise_through pin1 -fall_through net2 -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
