set_max_delay 4.0 -rise -fall -from clk2 -fall_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe -reset_path
