set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk* -through pin1 -fall_through and1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
