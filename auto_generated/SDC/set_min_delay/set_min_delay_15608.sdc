set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through pin1 -to [get_ports clk1] -rise_to port2 -fall_to port* -ignore_clock_latency -probe -reset_path
