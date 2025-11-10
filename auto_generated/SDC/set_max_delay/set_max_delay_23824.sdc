set_max_delay 10 -rise -from * -rise_from clk1 -rise_through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
