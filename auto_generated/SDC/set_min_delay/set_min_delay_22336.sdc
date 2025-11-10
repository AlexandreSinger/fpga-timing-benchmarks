set_min_delay 10 -from [get_ports clk*] -through ff1 -to port1 -ignore_clock_latency -probe -reset_path
