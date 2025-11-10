set_max_delay 30 -rise -fall -from clk2 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
