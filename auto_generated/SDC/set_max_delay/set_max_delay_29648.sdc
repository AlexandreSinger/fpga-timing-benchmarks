set_max_delay 10 -rise -fall -from pin2 -fall_from clk1 -rise_through pin1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
