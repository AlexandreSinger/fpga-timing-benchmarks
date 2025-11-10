set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -through pin2 -to [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
