set_min_delay 30 -rise -fall -from and1 -through [get_ports clk*] -fall_through pin2 -rise_to and1 -ignore_clock_latency -probe -reset_path
