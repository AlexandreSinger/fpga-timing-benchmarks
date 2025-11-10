set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk1] -fall_from clk2 -through ff1 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
