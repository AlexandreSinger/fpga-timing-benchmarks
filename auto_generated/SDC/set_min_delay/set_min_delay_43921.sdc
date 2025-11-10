set_min_delay 30 -rise -from * -fall_from {clk1 clk2} -through [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe -reset_path
