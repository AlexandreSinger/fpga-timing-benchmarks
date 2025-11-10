set_max_delay 10 -rise_from clk1 -fall_from * -rise_through pin* -to [get_ports clk*] -ignore_clock_latency -reset_path
