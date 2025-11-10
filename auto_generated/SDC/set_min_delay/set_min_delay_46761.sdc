set_min_delay 30 -rise -from * -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe -reset_path
