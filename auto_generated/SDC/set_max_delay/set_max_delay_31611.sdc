set_max_delay 10 -rise -fall -from clk1 -through * -rise_through * -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
