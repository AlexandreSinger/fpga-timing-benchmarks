set_max_delay 10 -rise -from clk2 -rise_from [get_ports {clk0}] -rise_through adder1 -to pin* -ignore_clock_latency -probe -reset_path
