set_min_delay 10 -rise -from port1 -rise_from {clk1 clk2} -fall_from port2 -rise_through net* -fall_through [get_ports clk*] -to clk1 -fall_to and1 -ignore_clock_latency -reset_path
