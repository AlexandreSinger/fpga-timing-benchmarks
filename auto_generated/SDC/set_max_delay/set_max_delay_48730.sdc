set_max_delay 30 -rise -fall -from clk* -rise_from clk2 -fall_from and1 -through [get_ports clk1] -fall_through xor1 -rise_to clk* -ignore_clock_latency -probe -reset_path
