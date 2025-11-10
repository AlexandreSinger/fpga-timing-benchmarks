set_min_delay 10 -rise -from clk* -rise_from adder1 -fall_from clk1 -through adder1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
