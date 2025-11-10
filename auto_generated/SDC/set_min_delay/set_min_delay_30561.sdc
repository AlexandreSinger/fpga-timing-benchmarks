set_min_delay 10 -rise -fall_from [get_ports clk1] -through xor1 -fall_through pin2 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
