set_min_delay 4.0 -fall -from pin1 -rise_from and1 -through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
