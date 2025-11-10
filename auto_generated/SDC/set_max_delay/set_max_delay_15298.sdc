set_max_delay 4.0 -rise -fall -rise_from and1 -fall_from clk1 -through xor1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
