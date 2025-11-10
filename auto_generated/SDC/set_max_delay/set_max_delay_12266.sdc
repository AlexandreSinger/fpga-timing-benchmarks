set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through pin1 -to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
