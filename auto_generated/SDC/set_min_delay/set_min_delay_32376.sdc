set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from * -fall_through pin1 -to port* -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
