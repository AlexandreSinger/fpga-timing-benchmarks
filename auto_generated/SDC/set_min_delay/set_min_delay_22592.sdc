set_min_delay 10 -rise_from [get_ports clk*] -through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
