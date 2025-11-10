set_min_delay 30 -from and1 -fall_from [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
