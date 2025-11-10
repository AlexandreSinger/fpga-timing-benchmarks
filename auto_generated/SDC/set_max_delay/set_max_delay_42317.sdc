set_max_delay 30 -from [get_ports clk2] -through adder1 -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
