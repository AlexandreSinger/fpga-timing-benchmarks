set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -through * -rise_through xor1 -to * -ignore_clock_latency -reset_path
