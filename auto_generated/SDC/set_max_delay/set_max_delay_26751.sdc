set_max_delay 10 -rise -fall -from [get_ports clk1] -to pin1 -rise_to clk* -ignore_clock_latency -probe -reset_path
