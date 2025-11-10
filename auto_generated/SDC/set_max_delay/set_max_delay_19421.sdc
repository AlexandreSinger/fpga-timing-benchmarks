set_max_delay 10 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through adder1 -ignore_clock_latency -reset_path
