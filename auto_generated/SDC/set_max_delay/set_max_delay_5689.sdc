set_max_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -through xor1 -fall_to pin1 -ignore_clock_latency -reset_path
