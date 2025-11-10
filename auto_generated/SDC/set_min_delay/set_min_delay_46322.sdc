set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through xor1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
