set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -through pin2 -fall_through adder1 -to port* -ignore_clock_latency -reset_path
