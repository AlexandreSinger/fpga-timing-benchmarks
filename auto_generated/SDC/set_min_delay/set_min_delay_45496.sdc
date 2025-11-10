set_min_delay 30 -from pin* -through * -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
