set_max_delay 4.0 -from [get_ports clk*] -through * -rise_through * -fall_through net2 -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
