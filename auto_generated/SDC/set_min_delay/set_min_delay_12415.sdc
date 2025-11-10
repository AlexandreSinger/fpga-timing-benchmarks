set_min_delay 4.0 -fall -fall_through pin1 -to xor1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
