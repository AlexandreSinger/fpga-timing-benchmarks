set_max_delay 10 -from clk2 -rise_from [get_ports clk*] -through pin1 -fall_to pin* -ignore_clock_latency -reset_path
