set_max_delay 4.0 -rise -from * -fall_through and1 -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
