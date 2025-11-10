set_min_delay 30 -rise -from pin2 -rise_from xor1 -fall_from [get_ports clk1] -through pin1 -fall_through * -fall_to clk2 -ignore_clock_latency -reset_path
