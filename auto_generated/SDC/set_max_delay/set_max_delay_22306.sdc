set_max_delay 10 -from clk2 -through [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
