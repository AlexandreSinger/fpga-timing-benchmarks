set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
