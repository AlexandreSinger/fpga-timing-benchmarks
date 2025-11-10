set_min_delay 4.0 -rise -fall -from xor1 -rise_from xor1 -fall_from clk1 -fall_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
