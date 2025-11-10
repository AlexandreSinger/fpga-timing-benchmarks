set_min_delay 4.0 -fall -from and1 -through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
