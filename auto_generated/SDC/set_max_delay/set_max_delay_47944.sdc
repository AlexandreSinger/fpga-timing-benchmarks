set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from clk2 -through pin2 -to clk1 -rise_to and1 -ignore_clock_latency -probe -reset_path
