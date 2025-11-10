set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through net2 -fall_through pin1 -ignore_clock_latency -reset_path
