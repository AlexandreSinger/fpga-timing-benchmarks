set_max_delay 30 -fall_from and1 -through pin1 -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe -reset_path
