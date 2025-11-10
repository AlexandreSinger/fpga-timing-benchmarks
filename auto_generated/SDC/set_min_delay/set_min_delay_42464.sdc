set_min_delay 30 -rise_from clk* -fall_from [get_ports clk2] -fall_through pin* -rise_to and1 -ignore_clock_latency -probe -reset_path
