set_min_delay 30 -from ff1 -rise_from [get_ports clk*] -fall_from * -through [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe -reset_path
