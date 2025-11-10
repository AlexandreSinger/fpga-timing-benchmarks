set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through pin* -to pin2 -rise_to xor1 -ignore_clock_latency -reset_path
