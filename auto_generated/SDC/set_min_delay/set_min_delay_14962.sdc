set_min_delay 4.0 -rise -fall -from pin2 -rise_from ff1 -fall_from [get_ports clk2] -through net* -fall_through adder1 -rise_to port* -ignore_clock_latency -reset_path
