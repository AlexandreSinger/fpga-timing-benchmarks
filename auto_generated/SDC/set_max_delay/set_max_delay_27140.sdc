set_max_delay 10 -rise -fall -through [get_ports clk1] -rise_through net1 -fall_through xor1 -to pin2 -ignore_clock_latency -reset_path
