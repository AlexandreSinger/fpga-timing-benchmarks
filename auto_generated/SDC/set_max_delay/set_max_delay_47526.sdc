set_max_delay 30 -from clk* -rise_from [get_ports clk2] -fall_from port2 -rise_through [get_ports {clk0}] -fall_through net* -to clk2 -ignore_clock_latency -probe -reset_path
