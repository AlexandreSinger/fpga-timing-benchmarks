set_min_delay 30 -rise -from * -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -probe -reset_path
