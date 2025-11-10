set_min_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk1] -fall_through [get_ports clk*] -to xor1 -ignore_clock_latency -probe -reset_path
