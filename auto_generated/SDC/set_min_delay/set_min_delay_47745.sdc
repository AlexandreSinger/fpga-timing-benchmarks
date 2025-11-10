set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from * -through pin2 -to adder1 -ignore_clock_latency -probe -reset_path
