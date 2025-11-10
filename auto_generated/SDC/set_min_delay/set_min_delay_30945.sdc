set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through ff1 -rise_through pin1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
