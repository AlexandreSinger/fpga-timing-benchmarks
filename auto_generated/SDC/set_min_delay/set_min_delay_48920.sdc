set_min_delay 30 -rise -from [get_ports clk2] -rise_from ff1 -fall_from clk1 -through net1 -rise_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
