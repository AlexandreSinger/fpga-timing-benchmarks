set_min_delay 30 -rise -fall_from clk1 -through net* -to clk1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
