set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -fall_from [get_ports {clk0}] -through net2 -rise_through * -to adder1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
