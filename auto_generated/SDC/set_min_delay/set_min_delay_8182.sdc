set_min_delay 4.0 -rise -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
