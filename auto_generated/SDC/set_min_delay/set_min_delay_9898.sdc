set_min_delay 4.0 -through net1 -fall_through [get_ports clk1] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
