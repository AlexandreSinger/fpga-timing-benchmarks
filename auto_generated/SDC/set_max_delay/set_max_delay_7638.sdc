set_max_delay 4.0 -rise -from [get_ports clk2] -through * -rise_through adder1 -ignore_clock_latency -probe -reset_path
