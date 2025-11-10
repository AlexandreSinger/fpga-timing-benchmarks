set_max_delay 10 -fall -from * -rise_through [get_ports clk*] -to port2 -ignore_clock_latency -probe -reset_path
