set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk*] -fall_through net2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
