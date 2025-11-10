set_min_delay 10 -fall -from and1 -rise_from [get_ports clk*] -through xor1 -rise_through xor1 -fall_through ff1 -to pin2 -rise_to clk* -ignore_clock_latency -probe -reset_path
