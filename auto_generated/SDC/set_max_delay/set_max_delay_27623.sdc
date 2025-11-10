set_max_delay 10 -rise -from [get_ports clk1] -through * -rise_through xor1 -to adder1 -ignore_clock_latency -probe -reset_path
