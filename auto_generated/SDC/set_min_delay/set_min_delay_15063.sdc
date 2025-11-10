set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -through * -rise_through adder1 -to [get_ports clk2] -rise_to pin* -ignore_clock_latency -reset_path
