set_max_delay 30 -from adder1 -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -ignore_clock_latency -reset_path
