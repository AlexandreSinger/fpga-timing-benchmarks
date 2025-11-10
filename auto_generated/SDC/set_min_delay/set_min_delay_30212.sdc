set_min_delay 10 -rise -from clk* -rise_from clk2 -fall_from [get_ports clk2] -rise_to pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
