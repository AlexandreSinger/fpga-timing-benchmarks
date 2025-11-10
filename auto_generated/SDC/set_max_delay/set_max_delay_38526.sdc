set_max_delay 30 -from [get_ports clk*] -rise_from xor1 -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
