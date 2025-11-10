set_max_delay 30 -rise -from and1 -rise_from [get_ports clk2] -fall_from adder1 -to and1 -ignore_clock_latency -probe -reset_path
