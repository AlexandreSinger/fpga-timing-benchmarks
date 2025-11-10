set_max_delay 4.0 -rise -fall -from pin* -through * -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe -reset_path
