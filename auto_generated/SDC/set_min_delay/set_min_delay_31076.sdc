set_min_delay 10 -fall -rise_through pin* -fall_through net1 -to [get_ports clk1] -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
