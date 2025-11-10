set_max_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -through adder1 -to * -rise_to port1 -ignore_clock_latency -reset_path
