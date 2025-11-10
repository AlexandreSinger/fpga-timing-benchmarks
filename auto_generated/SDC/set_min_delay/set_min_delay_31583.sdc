set_min_delay 10 -rise -fall -from clk1 -fall_from [get_ports clk*] -rise_through pin* -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
