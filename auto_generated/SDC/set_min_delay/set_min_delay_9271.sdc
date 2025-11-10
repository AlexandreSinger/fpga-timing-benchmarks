set_min_delay 4.0 -from pin2 -rise_from [get_ports clk*] -through * -rise_through xor1 -rise_to * -ignore_clock_latency -reset_path
