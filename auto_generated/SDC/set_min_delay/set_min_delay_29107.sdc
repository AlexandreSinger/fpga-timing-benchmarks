set_min_delay 10 -from [get_ports clk1] -through ff1 -rise_through adder1 -fall_through pin* -rise_to ff1 -ignore_clock_latency -probe -reset_path
