set_min_delay 30 -fall -from ff1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to port2 -ignore_clock_latency -probe -reset_path
