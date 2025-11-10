set_min_delay 30 -fall -from and1 -rise_from and1 -fall_from port1 -through xor1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
