set_min_delay 10 -rise -from * -rise_from clk2 -through * -rise_through net* -fall_through [get_ports {clk0}] -to adder1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
