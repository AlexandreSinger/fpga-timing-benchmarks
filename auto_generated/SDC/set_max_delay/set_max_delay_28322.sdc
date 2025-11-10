set_max_delay 10 -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through net* -to adder1 -fall_to port* -ignore_clock_latency -reset_path
