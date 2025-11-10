set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from pin1 -through xor1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
