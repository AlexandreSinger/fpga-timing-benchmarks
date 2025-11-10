set_max_delay 4.0 -rise -fall -from clk* -rise_from and1 -fall_from [get_ports clk2] -through [get_ports clk1] -to pin2 -fall_to clk* -ignore_clock_latency -probe -reset_path
