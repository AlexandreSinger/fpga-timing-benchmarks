set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net2 -fall_through [get_ports clk1] -rise_to xor1 -ignore_clock_latency -reset_path
