set_min_delay 30 -fall_from ff1 -through xor1 -fall_through pin1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
