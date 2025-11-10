set_max_delay 30 -rise -through * -rise_through and1 -to [get_ports clk2] -rise_to clk* -ignore_clock_latency -probe -reset_path
