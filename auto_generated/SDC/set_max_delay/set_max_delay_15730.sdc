set_max_delay 4.0 -fall -from clk1 -rise_from [get_ports {clk0}] -through net* -rise_through net2 -to adder1 -rise_to clk* -ignore_clock_latency -probe -reset_path
