set_max_delay 10 -rise -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin1 -rise_to pin1 -ignore_clock_latency -reset_path
