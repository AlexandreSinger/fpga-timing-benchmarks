set_max_delay 10 -fall -from pin2 -fall_from [get_ports clk*] -rise_through pin* -to clk1 -rise_to port2 -ignore_clock_latency -reset_path
