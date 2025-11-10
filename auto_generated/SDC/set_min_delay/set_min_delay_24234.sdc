set_min_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
