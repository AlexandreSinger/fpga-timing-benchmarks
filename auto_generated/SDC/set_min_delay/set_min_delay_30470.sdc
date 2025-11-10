set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through [get_ports {clk0}] -to adder1 -rise_to xor* -ignore_clock_latency -probe -reset_path
