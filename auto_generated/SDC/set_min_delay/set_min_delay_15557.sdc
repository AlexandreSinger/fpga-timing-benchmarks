set_min_delay 4.0 -rise -from ff* -fall_from [get_ports clk*] -rise_through pin* -fall_through net* -to [get_ports clk1] -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
