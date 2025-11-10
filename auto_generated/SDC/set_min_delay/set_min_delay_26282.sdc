set_min_delay 10 -through pin1 -fall_through net2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
