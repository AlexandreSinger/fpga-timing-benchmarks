set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through adder1 -to [get_ports clk1] -ignore_clock_latency -reset_path
