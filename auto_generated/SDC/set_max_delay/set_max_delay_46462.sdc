set_max_delay 30 -rise -fall -through pin1 -to pin2 -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
