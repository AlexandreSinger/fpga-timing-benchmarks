set_min_delay 10 -rise -fall_from [get_ports clk*] -through * -rise_to xor1 -fall_to pin1 -ignore_clock_latency -reset_path
