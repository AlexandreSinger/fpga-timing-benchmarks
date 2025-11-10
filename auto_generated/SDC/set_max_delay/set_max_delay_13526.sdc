set_max_delay 4.0 -rise -fall -rise_from clk1 -through net* -rise_through net2 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
