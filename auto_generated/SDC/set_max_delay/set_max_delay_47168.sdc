set_max_delay 30 -fall -from clk* -rise_from [get_ports {clk0}] -rise_through adder1 -rise_to port2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
