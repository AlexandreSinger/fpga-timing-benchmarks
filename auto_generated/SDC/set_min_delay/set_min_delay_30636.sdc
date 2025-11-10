set_min_delay 10 -fall -from adder1 -rise_from clk* -fall_from [get_ports clk1] -through pin2 -fall_through and1 -ignore_clock_latency -probe -reset_path
