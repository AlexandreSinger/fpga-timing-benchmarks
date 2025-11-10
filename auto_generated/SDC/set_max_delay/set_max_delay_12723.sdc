set_max_delay 4.0 -from ff1 -through [get_ports clk*] -rise_through and1 -fall_through net2 -rise_to port* -ignore_clock_latency -probe -reset_path
