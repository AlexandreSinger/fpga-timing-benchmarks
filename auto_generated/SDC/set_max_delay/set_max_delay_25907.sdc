set_max_delay 10 -from [get_ports clk*] -through [get_ports clk1] -rise_through * -to clk1 -ignore_clock_latency -probe -reset_path
