set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_through net1 -fall_through pin2 -to [get_ports clk*] -rise_to adder1 -fall_to clk2 -ignore_clock_latency -reset_path
