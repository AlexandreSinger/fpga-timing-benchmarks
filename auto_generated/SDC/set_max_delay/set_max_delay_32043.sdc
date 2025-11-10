set_max_delay 10 -fall -from ff1 -rise_from and1 -fall_from {clk1 clk2} -through * -rise_through and1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
