set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through * -rise_to * -ignore_clock_latency -probe -reset_path
