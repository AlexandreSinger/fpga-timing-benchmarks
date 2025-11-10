set_max_delay 4.0 -rise -rise_from adder1 -fall_through pin* -to adder1 -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
