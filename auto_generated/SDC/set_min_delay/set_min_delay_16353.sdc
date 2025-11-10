set_min_delay 4.0 -rise -from * -rise_from ff1 -through pin* -rise_through net2 -fall_through net2 -to clk* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
