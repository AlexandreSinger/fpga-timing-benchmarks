set_max_delay 30 -rise -rise_from xor1 -rise_through pin2 -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
