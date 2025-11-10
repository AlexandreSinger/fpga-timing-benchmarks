set_min_delay 30 -from [get_ports clk1] -rise_from * -fall_from clk* -fall_through xor1 -ignore_clock_latency -probe -reset_path
