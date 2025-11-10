set_min_delay 10 -rise -rise_from {clk1 clk2} -through * -rise_through adder1 -to * -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
