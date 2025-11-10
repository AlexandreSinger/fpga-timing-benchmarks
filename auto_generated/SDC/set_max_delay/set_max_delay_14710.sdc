set_max_delay 4.0 -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through adder1 -rise_through * -fall_through net* -fall_to * -ignore_clock_latency -reset_path
