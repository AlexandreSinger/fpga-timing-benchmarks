set_min_delay 30 -rise -fall -fall_from * -through pin1 -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
