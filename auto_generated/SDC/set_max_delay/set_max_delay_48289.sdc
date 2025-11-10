set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -rise_through adder1 -fall_through net* -to [get_ports clk2] -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
