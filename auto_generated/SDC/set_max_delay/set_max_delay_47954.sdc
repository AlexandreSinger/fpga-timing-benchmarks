set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from ff1 -rise_through net2 -fall_through adder1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
