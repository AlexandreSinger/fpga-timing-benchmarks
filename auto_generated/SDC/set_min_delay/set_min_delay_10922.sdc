set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk2 -fall_from * -rise_through xor1 -ignore_clock_latency -probe -reset_path
