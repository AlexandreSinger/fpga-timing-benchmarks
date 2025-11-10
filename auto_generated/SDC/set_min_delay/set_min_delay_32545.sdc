set_min_delay 10 -rise -from clk2 -rise_from [get_pins flop_Q] -fall_from port1 -through net* -to [get_ports clk*] -rise_to and1 -fall_to port* -ignore_clock_latency -probe -reset_path
