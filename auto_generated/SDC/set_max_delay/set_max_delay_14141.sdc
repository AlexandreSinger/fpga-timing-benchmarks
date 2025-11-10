set_max_delay 4.0 -rise -rise_from ff1 -through pin1 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
