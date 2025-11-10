set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from clk1 -through [get_ports clk*] -rise_to and1 -fall_to xor1 -ignore_clock_latency -reset_path
