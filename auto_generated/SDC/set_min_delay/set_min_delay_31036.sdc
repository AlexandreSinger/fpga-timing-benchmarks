set_min_delay 10 -fall -fall_from clk2 -through net* -rise_through net2 -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
