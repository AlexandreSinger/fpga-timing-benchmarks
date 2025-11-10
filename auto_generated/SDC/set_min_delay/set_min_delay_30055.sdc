set_min_delay 10 -rise -fall -through * -rise_through pin1 -fall_through ff1 -to xor1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
