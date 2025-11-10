set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -fall_from and1 -rise_to * -ignore_clock_latency -reset_path
