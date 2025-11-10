set_max_delay 4.0 -fall -rise_from xor1 -fall_from and1 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
