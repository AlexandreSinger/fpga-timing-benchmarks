set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -through [get_ports {clk0}] -rise_through adder1 -to port2 -ignore_clock_latency -reset_path
