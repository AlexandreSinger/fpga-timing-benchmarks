set_min_delay 10 -rise -fall -from clk1 -through [get_ports clk1] -fall_through [get_ports clk*] -to port* -ignore_clock_latency -probe -reset_path
