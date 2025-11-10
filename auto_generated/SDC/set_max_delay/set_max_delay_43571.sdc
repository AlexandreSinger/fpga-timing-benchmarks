set_max_delay 30 -rise -fall -through and1 -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe -reset_path
