set_max_delay 10 -rise -fall -from * -through [get_ports clk*] -to port1 -ignore_clock_latency -probe -reset_path
