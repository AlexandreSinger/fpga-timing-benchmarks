set_min_delay 10 -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
