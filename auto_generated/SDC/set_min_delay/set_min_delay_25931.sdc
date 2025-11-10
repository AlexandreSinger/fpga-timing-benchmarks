set_min_delay 10 -from * -through [get_ports clk*] -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
