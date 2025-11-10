set_max_delay 30 -rise -from clk1 -rise_from * -through [get_ports clk1] -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
