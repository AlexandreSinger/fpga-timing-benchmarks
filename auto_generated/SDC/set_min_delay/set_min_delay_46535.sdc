set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff1 -fall_from * -through pin1 -to * -ignore_clock_latency -probe -reset_path
