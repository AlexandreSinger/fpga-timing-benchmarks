set_min_delay 10 -fall_from [get_ports clk*] -rise_through pin1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
