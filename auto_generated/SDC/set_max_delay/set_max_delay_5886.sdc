set_max_delay 4.0 -from * -fall_from [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe -reset_path
