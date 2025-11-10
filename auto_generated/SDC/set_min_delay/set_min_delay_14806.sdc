set_min_delay 4.0 -from * -rise_from [get_ports clk1] -rise_through net2 -fall_through and1 -to [get_ports clk*] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
