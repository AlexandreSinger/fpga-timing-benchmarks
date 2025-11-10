set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -rise_through net1 -to adder1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
