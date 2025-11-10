set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through and1 -to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
