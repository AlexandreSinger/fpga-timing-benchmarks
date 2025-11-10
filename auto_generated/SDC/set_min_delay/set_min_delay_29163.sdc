set_min_delay 10 -rise_from [get_ports clk2] -fall_from adder1 -through pin2 -rise_through xor1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
