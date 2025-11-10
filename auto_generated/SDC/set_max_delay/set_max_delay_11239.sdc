set_max_delay 4.0 -rise -from [get_ports clk1] -through * -rise_through xor1 -to clk* -ignore_clock_latency -probe -reset_path
