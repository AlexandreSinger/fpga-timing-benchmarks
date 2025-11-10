set_max_delay 30 -rise_from adder1 -through pin2 -fall_through [get_ports clk1] -to xor1 -ignore_clock_latency -probe -reset_path
