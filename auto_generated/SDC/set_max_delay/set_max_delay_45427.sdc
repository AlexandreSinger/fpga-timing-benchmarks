set_max_delay 30 -from adder1 -fall_from [get_ports clk1] -through pin* -rise_through [get_ports clk1] -rise_to port2 -ignore_clock_latency -probe -reset_path
