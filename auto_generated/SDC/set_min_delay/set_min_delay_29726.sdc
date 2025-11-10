set_min_delay 10 -rise -fall -from [get_ports clk2] -through [get_ports clk1] -to clk* -rise_to * -ignore_clock_latency -probe -reset_path
