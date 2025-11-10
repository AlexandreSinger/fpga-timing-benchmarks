set_max_delay 10 -rise -fall -from pin* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
