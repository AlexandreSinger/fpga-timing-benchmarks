set_max_delay 4.0 -rise -fall_from clk2 -through net* -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk*] -rise_to port* -ignore_clock_latency -reset_path
