set_max_delay 10 -rise -fall -from clk1 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through net* -to clk* -ignore_clock_latency -probe -reset_path
