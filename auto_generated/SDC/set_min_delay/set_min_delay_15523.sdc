set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -rise_through net2 -fall_through adder1 -to port* -rise_to pin1 -ignore_clock_latency -probe -reset_path
