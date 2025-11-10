set_max_delay 4.0 -from * -through pin2 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
