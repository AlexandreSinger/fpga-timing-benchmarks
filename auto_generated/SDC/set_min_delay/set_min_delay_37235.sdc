set_min_delay 30 -rise -rise_from [get_ports clk*] -rise_through pin1 -rise_to * -ignore_clock_latency -reset_path
