set_min_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff1 -rise_through adder1 -fall_through * -ignore_clock_latency -probe -reset_path
