set_max_delay 10 -fall -rise_from [get_ports clk*] -through xor1 -fall_to clk1 -ignore_clock_latency -reset_path
