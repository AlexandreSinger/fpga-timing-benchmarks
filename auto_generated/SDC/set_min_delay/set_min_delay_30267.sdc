set_min_delay 10 -rise -from clk2 -rise_from clk2 -through ff* -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
