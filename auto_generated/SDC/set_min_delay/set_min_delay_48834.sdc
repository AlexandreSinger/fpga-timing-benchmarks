set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from port2 -rise_through net* -fall_through adder1 -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
