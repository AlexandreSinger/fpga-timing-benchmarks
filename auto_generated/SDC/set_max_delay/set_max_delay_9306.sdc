set_max_delay 4.0 -from * -rise_from ff1 -through [get_ports clk*] -to pin1 -ignore_clock_latency -probe -reset_path
