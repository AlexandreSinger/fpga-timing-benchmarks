set_max_delay 4.0 -from pin* -rise_from and1 -fall_from * -rise_through adder1 -to [get_ports clk1] -ignore_clock_latency -reset_path
