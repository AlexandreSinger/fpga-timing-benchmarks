set_min_delay 10 -fall -from * -rise_from port2 -through pin* -rise_through [get_ports clk*] -fall_through net2 -rise_to and1 -ignore_clock_latency -probe -reset_path
