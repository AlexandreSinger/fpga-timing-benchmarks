set_max_delay 30 -from ff* -through * -to xor1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
