set_min_delay 10 -fall -from ff1 -rise_from and1 -fall_from ff1 -through net1 -rise_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
