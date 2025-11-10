set_max_delay 10 -fall -from clk1 -rise_from [get_ports {clk0}] -fall_through pin2 -to [get_ports clk2] -rise_to port* -fall_to adder1 -ignore_clock_latency -reset_path
