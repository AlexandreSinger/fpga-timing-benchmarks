set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from xor1 -through [get_ports clk*] -to * -ignore_clock_latency -reset_path
