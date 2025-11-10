set_min_delay 4.0 -from [get_ports clk2] -through net* -fall_through * -to port* -rise_to adder1 -fall_to adder1 -ignore_clock_latency -reset_path
