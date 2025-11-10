set_max_delay 10 -fall -from * -rise_from * -fall_from xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
