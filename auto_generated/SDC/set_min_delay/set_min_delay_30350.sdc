set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk1] -through * -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe -reset_path
