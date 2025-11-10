set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -fall_from * -through and1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
