set_max_delay 10 -rise -from clk2 -through pin2 -rise_through pin1 -to * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
