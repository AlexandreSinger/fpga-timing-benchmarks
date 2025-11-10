set_min_delay 30 -rise -through ff1 -fall_through * -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
