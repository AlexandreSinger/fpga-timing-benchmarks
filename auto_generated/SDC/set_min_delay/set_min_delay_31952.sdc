set_min_delay 10 -rise -from xor1 -through [get_ports clk1] -rise_through * -fall_through pin1 -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
