set_min_delay 30 -rise -from [get_ports clk*] -rise_from adder1 -rise_to and1 -ignore_clock_latency -probe -reset_path
