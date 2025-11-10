set_min_delay 4.0 -rise -from * -fall_from [get_ports clk*] -through adder1 -fall_through pin* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
