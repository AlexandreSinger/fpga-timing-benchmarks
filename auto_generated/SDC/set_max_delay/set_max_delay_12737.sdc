set_max_delay 4.0 -from * -through pin* -to clk1 -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
