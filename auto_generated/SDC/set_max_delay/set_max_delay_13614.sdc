set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through adder1 -rise_through pin* -rise_to and1 -fall_to clk2 -ignore_clock_latency -reset_path
