set_max_delay 30 -rise -fall -from clk2 -fall_from [get_ports clk*] -through net* -ignore_clock_latency -reset_path
